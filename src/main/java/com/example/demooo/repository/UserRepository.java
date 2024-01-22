package com.example.demooo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.demooo.entity.User;

public interface UserRepository extends JpaRepository<User, Long> {
    
}