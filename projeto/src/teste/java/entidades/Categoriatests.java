package entidades;

import org.junit.jupiter.api.Test;
import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;

public class Categoriatests {

    @Quarkustest
    public class CategoriaTest{
        @Test
        @Transactional
        public void testSalvaUmaCategoriaEBuscaCategoriaSalva(){
            Categoria categoria = new Categoria();
            categoria.nome = "Limpeza";
            categoria.persist();
            
            Assertions.assertEquals(categoria.codigo, 11);
        }
    }
}
