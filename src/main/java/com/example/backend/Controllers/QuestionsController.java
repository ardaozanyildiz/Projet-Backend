package reda.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import reda.model.Question;
import reda.repositories.QuestionRepository;

import java.util.List;

@RestController
@RequestMapping("/api/questions")
@CrossOrigin
public class QuestionController {

    @Autowired
    private QuestionRepository questionRepository;

   
    @GetMapping
    public List<Question> getAllQuestions() {
        return questionRepository.findAll();
    }

    D
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
