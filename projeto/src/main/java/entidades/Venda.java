package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.CascadeType;
import java.time.LocalDateTime;
import java.math.BigDecimal;
import java.util.List;
import io.quarkus.hibernate.orm.panache.PanacheEntityBase;

@Entity
public class Venda extends PanacheEntityBase {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long codigo;

    private LocalDateTime horario;

    private BigDecimal valorTotal;

    private Integer quantidadeTotal;

    @ManyToOne(optional = false)
    private Cliente cliente;

    @ManyToOne(optional = false)
    private Funcionario funcionario;

    @OneToMany(mappedBy = "venda", cascade = CascadeType.ALL)
    private List<ItemVenda> itens;

    // Getters e Setters
    public Long getCodigo() { return codigo; }
    public void setCodigo(Long codigo) { this.codigo = codigo; }

    public LocalDateTime getHorario() { return horario; }
    public void setHorario(LocalDateTime horario) { this.horario = horario; }

    public BigDecimal getValorTotal() { return valorTotal; }
    public void setValorTotal(BigDecimal valorTotal) { this.valorTotal = valorTotal; }

    public Integer getQuantidadeTotal() { return quantidadeTotal; }
    public void setQuantidadeTotal(Integer quantidadeTotal) { this.quantidadeTotal = quantidadeTotal; }

    public Cliente getCliente() { return cliente; }
    public void setCliente(Cliente cliente) { this.cliente = cliente; }

    public Funcionario getFuncionario() { return funcionario; }
    public void setFuncionario(Funcionario funcionario) { this.funcionario = funcionario; }

    public List<ItemVenda> getItens() { return itens; }
    public void setItens(List<ItemVenda> itens) { this.itens = itens; }
}

