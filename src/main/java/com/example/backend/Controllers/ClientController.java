package com.example.backend.Controllers;

import com.example.backend.Repos.ClientRepository;
import com.example.backend.model.Client;

import com.example.backend.model.ClientDTO;
import com.example.backend.service.ClientService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/clients")
@CrossOrigin
public class ClientController {

    @Autowired
    ClientService clientService;

    @GetMapping
    public List<ClientDTO> getAll(){
        return clientService.getAllClients();
    }


    @GetMapping("/{id}")
    public Client ClientById(@PathVariable Long id) {
        return clientService.
                orElseThrow(() -> new RuntimeException("Utilisateur non trouvé avec l'ID : " + id));
    }


}
