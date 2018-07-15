/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package converter.resultse.tobject.em.jason.connecta.dao;

import converter.resultse.tobject.em.jason.service.ServicosJSON;
import java.sql.ResultSet;
import java.util.List;
import org.json.JSONObject;

/**
 *
 * @author willi
 */
public class Main {
    ResultSet resultSet = null;
    EmpDAO empdao = new EmpDAO();
    public List <JSONObject> getJsonObject()
    {
        resultSet = empdao.getResultSet();
        List<JSONObject> resList =   ServicosJSON.getResultadoFormatado(resultSet);
        return resList;
    }
    
    public static void main(String[] args) {
        Main m = new Main();
        List<JSONObject> jObj = m.getJsonObject();
       // for(JSONObject jSONObject : jObj)
        for (int i = 0; i < jObj.size(); i++) {
            System.out.println(jObj.get(i));
        }
    }
}
