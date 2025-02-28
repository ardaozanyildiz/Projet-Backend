package com.example.backend.controller;

import com.example.backend.model.Response;
import com.example.backend.repository.ResponseRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/responses")
public class ResponseController {

    @Autowired
    private ResponseRepository responseRepository;

   
    @GetMapping
    public List<Response> getAllResponses() {
        return responseRepository.findAll();
    }

    
    @GetMapping("/category/{category}")
    public List<Response> getResponsesByCategory(@PathVariable String category) {
        return responseRepository.findByQuestion_Category(category);
    }

    
    @GetMapping("/question/{questionId}")
    public List<Response> getResponsesByQuestion(@PathVariable Long questionId) {
        return responseRepository.findByQuestion_Id(questionId);
    }
}
