package com.example.backend.repository;

import com.example.backend.model.Response;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ResponseRepository extends JpaRepository<Response, Long> {
    List<Response> findByQuestion_Category(String category);
    List<Response> findByQuestion_Id(Long questionId);
}
