package com.corso.main.service;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.transaction.annotation.Transactional;

import com.corso.main.model.Ricovero;

public interface RicoveroService extends JpaRepository<Ricovero, Integer> {

    @Modifying(clearAutomatically = true)
    @Transactional
    @Query(value = "UPDATE disponibilita disp SET disp.posti_disponibili = disp.posti_disponibili -1 WHERE disp.data_disponibilita = :data_disponibilita AND disp.id_reparto = :id_reparto", nativeQuery = true)
    public void decrementoPosti(String data_disponibilita, int id_reparto);

}
