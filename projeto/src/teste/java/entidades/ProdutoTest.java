import java.time.LocalDate;

import entidades.Categoria;
import entidades.Fabricante;
import entidades.Produto;
import jakarta.transaction.Transactional;

@QuarkusTest 
   
   public class ProdutoTest {
    @Test
    @Transactional
    public void testBuscaUmaCategoriaBuscaUmFabricanteSalvaUmPRoduto() {
        Categoria categoria = Categoria.findById(1);
        Fabricante fabricante = Fabricante.findById(1);

        Produto produto = new Produto ();
        produto.nome = "Coca Cola Brasil";
        produto.preco = 9.00;
        produto.quantidade = 30;
        produto.validade = LocalDate.of(2026, 4, 30);
        produto.categoria = categoria;
        produto.fabricante = fabricante;

        produto.persist();
        Assertions.assertEquals(11, produto.codigo);
        }


}
