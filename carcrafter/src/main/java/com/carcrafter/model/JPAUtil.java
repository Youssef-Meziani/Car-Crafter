package com.carcrafter.model;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

public class JPAUtil {
    private static final EntityManagerFactory emFactory;

    static {
        emFactory = Persistence.createEntityManagerFactory("JPAUtil");
    }

    public static EntityManager getEntityManager(){

        return emFactory.createEntityManager();
    }

    public static void close(){
        emFactory.close();
    }
}

