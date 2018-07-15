/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package converter.resultse.tobject.em.jason.service;


import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/**
 *
 * @author willi
 */
public class ServicosJSON {

    public static List<JSONObject> getResultadoFormatado(ResultSet rs) {
        List<JSONObject> resList = new ArrayList<>();
        try {
            //pegar o nome das colunas
            ResultSetMetaData rsMetaData = rs.getMetaData();
            int contagemColunas = rsMetaData.getColumnCount();
            List<String> nomeDasColunas = new ArrayList<>();

            //Loop para pegar todos os nomes das colunas
            for (int i = 1; i <= contagemColunas; i++) {
                nomeDasColunas.add(rsMetaData.getColumnName(i).toUpperCase());
            }
            while (rs.next()) {
                JSONObject obj = new JSONObject();
                for (int i = 1; i <= contagemColunas; i++) {
                    String key = nomeDasColunas.get(i - 1);
                    String value = rs.getString(i);
                    obj.put(key, value);
                }
                resList.add(obj);
            }
        } catch (SQLException | JSONException e) {
        }finally{
            try {
                rs.close();
            } catch (SQLException e) {
            }
        }
        return resList;
    }
}
