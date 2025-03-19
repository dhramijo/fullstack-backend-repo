package com.jdreamer.backend.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jdreamer.backend.model.User;

public interface UserRepository extends JpaRepository<User, Long> {}
