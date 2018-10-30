package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by Administrator on 2018/10/14 0014.
 */
@Controller
public class FreemakerController {

    @RequestMapping("/")
//    @ResponseBody
    public String hello(){
        return "Demo";
    }
}
