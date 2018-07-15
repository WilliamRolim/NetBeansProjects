package util;

import java.sql.Date;
import java.text.SimpleDateFormat;

public class Util {
    public static Date formataDataBanco(String data){
        try{
            SimpleDateFormat format = new SimpleDateFormat("dd/MM/yyyy");
            Date novaData = new Date(format.parse(data).getTime());
            return novaData;
        } catch(Exception e) {
            return null;
        }
    }
    
    /*public static String formataData(Date data){
        String data;
        String dia;
        String mes;
        String ano;
        
        dia = data
    }*/
}
