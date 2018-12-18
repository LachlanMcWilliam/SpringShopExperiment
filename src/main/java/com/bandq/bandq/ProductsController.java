package com.bandq.bandq;

import com.bandq.spring.DAO.ProductsDAO;
import com.bandq.spring.DAO.ProductsImplementation;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import viewModels.ProductViewModel;
import com.bandq.spring.Services.ProductService;

@Controller
//@RequestMapping("/")
public class ProductsController {

    private ApplicationContext context;
    private ProductService productService;

    public ProductsController(){
        context = new ClassPathXmlApplicationContext("spring.xml");
        productService = (ProductService) context.getBean("productService");
    }

    @RequestMapping("/")
    String index(Model model) {
        model.addAttribute("msg", "Hello there, This message has been injected from the controller method");
        return "products";
    }

    @RequestMapping("/product/{id}")
    ModelAndView getProduct(@PathVariable("id") int id) {

        ProductsDAO products = new ProductsImplementation();

        com.bandq.spring.Entities.Product productEntity = products.get(id);
        int int1 = productEntity.getPrice();
        products.flush();

        ProductViewModel product = new ProductViewModel(productEntity.getId(), productEntity.getName(), productEntity.getStock(), productEntity.getWeight(),
                productEntity.getPrice(), productEntity.getDescription());

        return new ModelAndView("product", "product", product);
    }
}