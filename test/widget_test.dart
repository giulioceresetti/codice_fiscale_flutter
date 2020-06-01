

import 'package:codicefiscale/business/gestione_codicefiscale.dart';



void main() {
  GestioneCodiceFiscale gest = new GestioneCodiceFiscale();

  gest.getCodiceFiscaleByDataEntered("name", "surname",  DateTime.now(), "nap");
}
