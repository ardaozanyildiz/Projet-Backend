package com.example.backend.Controllers;

import com.example.backend.Repos.QuizzRepository;

import com.example.backend.model.Quizz;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;


@RestController
@RequestMapping("Quizz")
@CrossOrigin

public class QuizzController {
@Autowired
    private QuizzRepository quizzRepository;

    @GetMapping("/{id}")
    public Quizz getQuizzById(@PathVariable Long id) {
        return quizzRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Quizz non trouvée avec ID : " + id));
    }


    @GetMapping("/by-category/{category}")
    public List<Quizz> getQuizzByCategory(@PathVariable String category) {
        return quizzRepository.findByCategory(category);
    }
}



