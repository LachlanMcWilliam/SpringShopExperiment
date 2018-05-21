package com.bandq.bandq;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

    @RestController
    @RequestMapping("/hello")
    public class HelloController {
        @GetMapping
        String getView(Model model){
            model.addAttribute("hello", "Hello World Model");
            return "hello";
        }
       /* @RequestMapping("/")
        public String index() {
            return "Greetings from Spring Boot!";
        }*/

    }

