package com.example.demo.controller;

import com.example.demo.dto.User;
import org.springframework.ui.Model;

public interface UserController {
    // 회원가입 폼 보여주기
    String signupForm();

    // 회원가입 처리
    String signup(User user);

    // 상세 조회
    String info(Long id, Model model);

    // 전체 목록 조회 (뷰 이름 반환)
    String list(Model model);
}