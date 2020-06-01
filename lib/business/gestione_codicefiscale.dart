

import 'package:codicefiscale/dao/catastoDAO.dart';
import 'package:codicefiscale/entity/citta.dart';
import 'package:codicefiscale/exceptions/CityNotFoundException.dart';

class GestioneCodiceFiscale  {

  String getCodiceFiscaleByDataEntered(String name, String surname , DateTime birthday, String cityName){

    CatastoDAO catastoDAO = new CatastoDAO();
    Citta city;
    city = catastoDAO.getCityByName(cityName);
    if (city == null) {
      throw new CityNotFoundException();
    } else {
      print(city.code);
    }
    return "";
  }


}