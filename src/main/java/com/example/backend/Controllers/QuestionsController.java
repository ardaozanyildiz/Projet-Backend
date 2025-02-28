package com.example.backend.Controllers;


import com.example.backend.Repos.QuestionRepository;
import com.example.backend.model.Question;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;



import java.util.List;

@RestController
@RequestMapping("/api/questions")
@CrossOrigin
public class QuestionsController {

    @Autowired
    private QuestionRepository questionRepository;

   
    @GetMapping
    public List<Question> getAllQuestions() {
        return questionRepository.findAll();
    }


    @GetMapping("/{id}")
    public Question getQuestionById(@PathVariable Long id) {
        return questionRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Question non trouvée avec ID : " + id));
    }

    
    @GetMapping("/by-category/{category}")
    public List<Question> getQuestionsByCategory(@PathVariable String category) {
        return questionRepository.findByCategory(category);
    }
}
