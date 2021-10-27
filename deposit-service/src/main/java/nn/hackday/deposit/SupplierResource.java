package nn.hackday.deposit;

import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;
import jdk.jfr.Description;
import org.eclipse.microprofile.graphql.GraphQLApi;
import org.eclipse.microprofile.graphql.Mutation;
import org.eclipse.microprofile.graphql.Query;

@GraphQLApi
public class SupplierResource {

    @Inject
    SupplierService service;

    @Query("allSuppliers")
    @Description("ze description")
    public List<Supplier> getAllSuppliers() {
        return service.getSuppliers();
    }

    @Mutation("newSupplier")
    public Supplier newSupplier(Supplier supplier){
        return service.addSupplier(supplier);
    }
}