package com.example.backend.Controllers;

import com.example.backend.Repos.ReponsesRepository;
import com.example.backend.model.Reponses;


import org.apache.catalina.connector.Response;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/responses")
public class ReponsesController {

    @Autowired
    private ReponsesRepository reponsesRepository;

   
    @GetMapping
    public List<Reponses> getAllReponses() {
        return reponsesRepository.findAll();
    }

    
    @GetMapping("/category/{category}")
    public List<Reponses> getResponsesByCategory(@PathVariable String category) {
        return reponsesRepository.findByQuestion_Category(category);
    }

    
    @GetMapping("/question/{questionId}")
    public List<Reponses> getResponsesByQuestion(@PathVariable Long questionId) {
        return reponsesRepository.findByQuestion_Id(questionId);
    }
}
