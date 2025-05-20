package com.example.demo;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@MapperScan("com.example.demo.dao")
@SpringBootApplication
public class DemoApplication
		extends SpringBootServletInitializer {               // ← 여기 상속

	@Override
	protected SpringApplicationBuilder configure(
			SpringApplicationBuilder builder) {
		// 외부 톰캣(또는 exploded WAR)에서 이 애플리케이션의 설정을 로드할 진입점
		return builder.sources(DemoApplication.class);
	}

	public static void main(String[] args) {
		SpringApplication.run(DemoApplication.class, args);
	}
}