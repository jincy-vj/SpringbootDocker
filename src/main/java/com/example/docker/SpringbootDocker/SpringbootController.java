package com.example.docker.SpringbootDocker;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
class SpringbootController {


    @RequestMapping("/")
    public String sayHello(){
        String s = "hello world";
        return s;
    }
}
