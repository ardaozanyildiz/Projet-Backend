package com.example.backend.Repos;

import com.example.backend.model.Reponses;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ReponsesRepository extends JpaRepository<Reponses, Long> {
    List<Reponses> findByQuestion_Category(String category);
    List<Reponses> findByQuestion_Id(Long questionId);
}
