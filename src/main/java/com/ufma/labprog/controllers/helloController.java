package com.ufma.labprog.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/tetw")
public class helloController {


    @GetMapping()
    public String hello(){
        return "Hello World!www";
    }

}