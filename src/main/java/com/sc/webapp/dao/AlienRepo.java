package com.sc.webapp.dao;

import org.springframework.data.repository.CrudRepository;

import com.sc.webapp.model.Alien;

public interface AlienRepo extends CrudRepository<Alien, Integer>{

}
