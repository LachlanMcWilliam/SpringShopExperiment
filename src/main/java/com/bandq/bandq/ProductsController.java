package com.bandq.bandq;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import viewModels.Product;

@Controller
//@RequestMapping("/")
public class ProductsController {

    @RequestMapping("/")
    String index(Model model) {
        model.addAttribute("msg", "Hello there, This message has been injected from the controller method");
        return "products";
    }

    @RequestMapping("/product")
    ModelAndView getProduct() {
        Product product = new Product("Rocks", 500, 50, 20);
        return new ModelAndView("products", "product", product);
    }
}