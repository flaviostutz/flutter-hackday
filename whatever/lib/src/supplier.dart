import 'package:graphql/client.dart';

class SupplierService {

  final String allSuppliers = r'''
  {
    allSuppliers {
      kvk
      iban
      name
      location
      foreign
    }
  }
''';

  final GraphQLClient client = GraphQLClient(
    /// **NOTE** The default store is the InMemoryStore, which does NOT persist to disk
    cache: GraphQLCache(),
    link: HttpLink('http://127.0.0.1:8080/graphql',),
  );

  Future<String> getSuppliers() async {
    final QueryOptions options = QueryOptions(
      document: gql(allSuppliers)
    );

    final QueryResult result = await client.query(options);

    if (result.hasException) {
      print(result.exception.toString());
    }

    print(result.data.toString());

    return result.data.toString();
  }
}

class Supplier{

    String name;
    String location;
    bool foreign;
    String kvk;
    String iban;

    Supplier(this.name, this.location, this.foreign, this.kvk, this.iban);
}
