package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import java.math.BigDecimal;
import io.quarkus.hibernate.orm.panache.PanacheEntityBase;

@Entity
public class ItemVenda extends PanacheEntityBase {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long codigo;

    private BigDecimal valorParcial;

    private Integer quantidadeParcial;

    @ManyToOne(optional = false)
    private Produto produto;

    @ManyToOne(optional = false)
    private Venda venda;

    // Getters e Setters
    public Long getCodigo() { return codigo; }
    public void setCodigo(Long codigo) { this.codigo = codigo; }

    public BigDecimal getValorParcial() { return valorParcial; }
    public void setValorParcial(BigDecimal valorParcial) { this.valorParcial = valorParcial; }

    public Integer getQuantidadeParcial() { return quantidadeParcial; }
    public void setQuantidadeParcial(Integer quantidadeParcial) { this.quantidadeParcial = quantidadeParcial; }

    public Produto getProduto() { return produto; }
    public void setProduto(Produto produto) { this.produto = produto; }

    public Venda getVenda() { return venda; }
    public void setVenda(Venda venda) { this.venda = venda; }
}
