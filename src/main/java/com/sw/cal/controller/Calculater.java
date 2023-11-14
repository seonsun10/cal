package com.sw.cal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Calculater {

    @RequestMapping({"/",""})
    public String calMain(){
        return "calculater";
    }
}
