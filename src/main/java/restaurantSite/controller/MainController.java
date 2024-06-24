package restaurantSite.controller;

import java.util.List;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

import restaurantSite.dao.ProductDao;
import restaurantSite.model.Product;

@Controller
public class MainController {
	
    @Autowired
	private ProductDao productDao;
     
    @RequestMapping("/")
	public String index() {
    	
	 return "index";
 }
    @RequestMapping("/Summary")
    public String Summary(Model m) {
    	List<Product> products= productDao.getProducts();
    	m.addAttribute("products",products);
    	return "Summary";
    }
 
 @RequestMapping(value="/handle-product", method = RequestMethod.POST)
 public RedirectView handleOrder(@ModelAttribute Product product , HttpServletRequest response) {
	 System.out.println(product);
	productDao.createProduct(product);
  RedirectView redirectView= new RedirectView();	 
 redirectView.setUrl(response.getContextPath() +"/Summary");
  return redirectView;
 }
 
 @RequestMapping("/delete/{id}")
 public RedirectView delete(@PathVariable("id") int id ,HttpServletRequest response) {
	 this.productDao.deleteProduct(id);
	 RedirectView redirectView= new RedirectView();	 
	 redirectView.setUrl(response.getContextPath() +"/Summary");
	  return redirectView;
 }
 @RequestMapping("/update/{id}")
 public String update(@PathVariable("id") int id , Model model) {
	 Product product = this.productDao.getProduct(id);
	 model.addAttribute("product", product);
	 return "updateForm";
 }
 
 
}

