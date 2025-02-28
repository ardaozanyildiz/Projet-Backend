package com.example.backend.Repos;

import com.example.backend.model.Question;
import org.springframework.data.jpa.repository.JpaRepository;


import java.util.List;

public interface QuestionRepository extends JpaRepository<Question, Long> {
    List<Question> findByCategory(String category);
}
