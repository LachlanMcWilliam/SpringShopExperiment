package com.bandq.bandq;

import com.bandq.spring.DAO.ProductsDAO;
import com.bandq.spring.DAO.ProductsImplementation;
import com.bandq.spring.Entities.Product;
import org.eclipse.jdt.internal.compiler.lookup.MostSpecificExceptionMethodBinding;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import viewModels.ProductViewModel;
import com.bandq.spring.Services.ProductService;
import viewModels.ProductsView;

import java.util.ArrayList;
import java.util.List;

@Controller
//@RequestMapping("/")
public class ProductsController {

    private ProductsDAO products;
    private ApplicationContext context;
    private ProductService productService;

    public ProductsController(){
        context = new ClassPathXmlApplicationContext("spring.xml");
        productService = (ProductService) context.getBean("productService");
        products = new ProductsImplementation();
    }

    @RequestMapping("/products")
    ModelAndView index() {
        List<Product> listOfProducts = products.getAll();
        products.flush();

        ArrayList<ProductViewModel> listOfProductViews = new ArrayList<>();

        for (Product productEntity : listOfProducts){
            ProductViewModel product = new ProductViewModel(productEntity.getId(), productEntity.getName(), productEntity.getStock(), productEntity.getWeight(),
                    productEntity.getPrice(), productEntity.getDescription());

            listOfProductViews.add(product);
        }


        ModelAndView map = new ModelAndView("products");
        map.addObject("products", listOfProductViews);

        return map;
    }

    @RequestMapping("/products/{id}")
    ModelAndView getProduct(@PathVariable("id") int id) {

        com.bandq.spring.Entities.Product productEntity = products.get(id);
        int int1 = productEntity.getPrice();
        products.flush();

        ProductViewModel product = new ProductViewModel(productEntity.getId(), productEntity.getName(), productEntity.getStock(), productEntity.getWeight(),
                productEntity.getPrice(), productEntity.getDescription());

        return new ModelAndView("product", "product", product);
    }
}