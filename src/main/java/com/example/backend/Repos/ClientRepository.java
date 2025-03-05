package com.example.backend.Repos;

import com.example.backend.model.Client;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClientRepository extends JpaRepository<Client, Long> {
    Long findClientById(Long id);

    Long id(Long id);
}
