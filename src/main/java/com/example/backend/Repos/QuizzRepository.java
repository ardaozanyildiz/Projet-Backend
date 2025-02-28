package com.example.backend.Repos;

import com.example.backend.model.Question;
import com.example.backend.model.Quizz;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface QuizzRepository extends JpaRepository<Quizz, Long> {
    List<Quizz> findByCategory(String category);

}
