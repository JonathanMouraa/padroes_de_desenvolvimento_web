package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Column;;

@Entity
public class Fabricante {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public long codigo;

    @Column(nullable = false, length = 100)
    public String nome;

    @ManyToOne
    public Categoria categoria;
}

