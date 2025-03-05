package com.example.backend.service;

import com.example.backend.Repos.ClientRepository;
import com.example.backend.model.Client;
import com.example.backend.model.ClientDTO;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class ClientService {
    private final ClientRepository clientRepository;

    public ClientService(ClientRepository _clientRepository){
        this.clientRepository = _clientRepository;
    }

    public List<ClientDTO> getAllClients(){
        List<Client> list = clientRepository.findAll();
        List<ClientDTO> ListDTO = new ArrayList<>();

        for(Client c : list){
            ClientDTO cdto = new ClientDTO();
            cdto.setEmail(c.getEmail());
            cdto.setUsername(c.getUsername());
            ListDTO.add(cdto);
        }
        return ListDTO;
    }

    public findById(){
        return
    }
}
