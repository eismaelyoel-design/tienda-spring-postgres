package com.example.tienda;

import java.sql.Connection;
import java.sql.SQLException;
import javax.sql.DataSource;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class TiendaApplication implements CommandLineRunner {

    private final DataSource dataSource;

    public TiendaApplication(DataSource dataSource) {
        this.dataSource = dataSource;
    }

    public static void main(String[] args) {
        SpringApplication.run(TiendaApplication.class, args);
    }

    @Override
	
    public void run(String... args) {
        try (Connection conexion = dataSource.getConnection()) {
            System.out.println("Conexión a PostgreSQL exitosa");
        } catch (SQLException e) {
            System.out.println("Error de conexión: " + e.getMessage());
        }
    }
}