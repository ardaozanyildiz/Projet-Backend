package com.example.backend.model;

import jakarta.persistence.*;
import lombok.Data;

import java.util.List;

@Entity
@Data
public class Question {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String audioUrl;
    private String questionTxt;
    private String categorie;



    @OneToMany
    List<Reponses> reponses;
    @ManyToOne
    @JoinColumn(name = "quizz_id")
    Quizz quizz;
}
