package com.fileupload.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import java.io.Serializable;

/**
 * 创建: fileuploader
 * 描述: 文件上传
 * 编写者:农剑斌<nong-juan@163.com>
 * 版本: 0.0.1
 * 创建时间:15-11-9 上午9:51
 */
@Controller
public class DemoController {

    @RequestMapping("/hello.htm")
    public String hello() {
        return "index";
    }

    @RequestMapping("/upload.htm")
    @ResponseBody
    public String upload(@RequestParam("file") CommonsMultipartFile[] files) {
        //等到上传文件列表
        for (CommonsMultipartFile file : files)
            System.err.println("文件名:" + file.getOriginalFilename());
        //剩下的可以自己操作
        return "";
    }
}

class RpsBody implements Serializable {
    private String status;
    private String fileName;
    private String FilePath;

}