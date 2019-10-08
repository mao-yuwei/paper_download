package com.pdl;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Controller
@SpringBootApplication
public class PaperdownloadApplication {

    public static void main(String[] args) {
        SpringApplication.run(PaperdownloadApplication.class, args);
    }
    @RequestMapping("/index")
    public String indexPage(){
        return "index";
    }
}
