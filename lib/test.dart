import 'package:codicefiscale/business/gestione_codicefiscale.dart';

class test
{
  main() { //new scope

    GestioneCodiceFiscale gest = new GestioneCodiceFiscale();

    gest.getCodiceFiscaleByDataEntered("name", "surname",  DateTime.now(), "bari");
  }
}