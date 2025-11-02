package recurso;
import java.util.List;
import entidades.ItemVenda;
import jakarta.transaction.Transactional;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;

@Path("itensvenda")
public class ItemVendaRecurso {
 @GET
 public List<ItemVenda> listar() {
 return ItemVenda.listAll();
 }
 @POST
 @Transactional
 public void salvar(ItemVenda itemVenda) {
 itemVenda.persist();
 }
}
