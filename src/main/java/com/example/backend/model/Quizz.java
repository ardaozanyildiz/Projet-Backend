package com.example.backend.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToMany;
import lombok.Data;

import java.util.List;

@Data
@Entity
public class Quizz {
    @Id
    private Long id;
    private String title;
    private String category;
    private Long time;


    @OneToMany
    @JoinColumn(name= "questions_id")
    List<Question> questions;



}
