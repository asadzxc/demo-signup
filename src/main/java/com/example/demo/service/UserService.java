package com.example.demo.service;

import com.example.demo.dto.User;
import java.util.List;

public interface UserService {
    void register(User user);
    User findById(Long id);
    List<User> findAll();
}