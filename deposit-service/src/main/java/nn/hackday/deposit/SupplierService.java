package nn.hackday.deposit;

import java.util.ArrayList;
import java.util.List;
import javax.enterprise.context.ApplicationScoped;

@ApplicationScoped
public class SupplierService {

    List<Supplier> suppliers = new ArrayList<>();

    public Supplier addSupplier(Supplier supplier){
        suppliers.add(supplier);
        return supplier;
    }

    public List<Supplier> getSuppliers(){
        return suppliers;
    }
}
