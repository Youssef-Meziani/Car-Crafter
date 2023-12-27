package com.carcrafter.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class MakeBrand {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int makeID;

    private String makeName;

    public String getMakeName() {
        return makeName;
    }

    public void setMakeName(String makeName) {
        this.makeName = makeName;
    }

    
}