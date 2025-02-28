package com.example.backend.model;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Data
public class Reponses {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;
    private String champ;
    private boolean bonneRep;

    @ManyToOne
    @JoinColumn(name = "question_id")
     private Question question;

}
