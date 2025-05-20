package com.example.demo.dao;

import com.example.demo.dto.User;
import org.apache.ibatis.annotations.Mapper;


import java.util.List;

@Mapper
public interface UserDao {
    void save(User user);
    User findById(Long id);
    List<User> findAll();
}