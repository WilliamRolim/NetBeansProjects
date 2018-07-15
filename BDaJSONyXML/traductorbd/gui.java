/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package traductorbd;

import cx.Conexion;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ComboBoxModel;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author skriom
 */
public class gui extends javax.swing.JFrame {

    Conexion c = new Conexion();
    Statement st, st2;
    ResultSet rs, rs2;
    String comando = "", comando2 = "";
    String bd = "";
    String tabla="";
    ArrayList<String> columnas = new ArrayList<String>();

    public gui() {
        initComponents();
        cargarBases();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        cmbDataBase = new javax.swing.JComboBox<>();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        cmbTablas = new javax.swing.JComboBox<>();
        jScrollPane1 = new javax.swing.JScrollPane();
        tblDatos = new javax.swing.JTable();
        jScrollPane2 = new javax.swing.JScrollPane();
        txtXML = new javax.swing.JTextArea();
        btnXML = new javax.swing.JButton();
        btnJSON = new javax.swing.JButton();
        btnLimpiar = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Mi Convertidor de BD");

        cmbDataBase.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cmbDataBaseActionPerformed(evt);
            }
        });

        jLabel1.setText("Base de Datos");

        jLabel2.setText("Tablas");

        cmbTablas.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cmbTablasActionPerformed(evt);
            }
        });

        tblDatos.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Title 1", "Title 2", "Title 3", "Title 4"
            }
        ));
        jScrollPane1.setViewportView(tblDatos);

        txtXML.setColumns(20);
        txtXML.setRows(5);
        jScrollPane2.setViewportView(txtXML);

        btnXML.setText("Generar XML");
        btnXML.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnXMLActionPerformed(evt);
            }
        });

        btnJSON.setText("Generar JSON");
        btnJSON.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnJSONActionPerformed(evt);
            }
        });

        btnLimpiar.setText("Limpiar");
        btnLimpiar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnLimpiarActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(jScrollPane2)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                .addComponent(jLabel1)
                                .addComponent(cmbDataBase, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(jLabel2)
                                .addComponent(cmbTablas, 0, 221, Short.MAX_VALUE))
                            .addGroup(layout.createSequentialGroup()
                                .addGap(28, 28, 28)
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(btnJSON)
                                    .addComponent(btnXML)
                                    .addGroup(layout.createSequentialGroup()
                                        .addGap(10, 10, 10)
                                        .addComponent(btnLimpiar)))))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 635, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(31, 31, 31))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 240, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jLabel1)
                        .addGap(8, 8, 8)
                        .addComponent(cmbDataBase, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jLabel2)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(cmbTablas, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(51, 51, 51)
                        .addComponent(btnXML)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnJSON)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(btnLimpiar)))
                .addGap(22, 22, 22)
                .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 332, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(36, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void cmbDataBaseActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cmbDataBaseActionPerformed
        try {
            cmbTablas.removeAllItems();
            bd = cmbDataBase.getSelectedItem().toString();
            System.out.println(" " + bd);
            comando = "use " + bd;
            st = c.conectar().createStatement();
            st.execute(comando);
            comando = "show tables";
            rs = st.executeQuery(comando);
            int i = 0;
            while (rs.next()) {
                i++;
                cmbTablas.addItem(rs.getString("Tables_in_" + bd));
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }

    }//GEN-LAST:event_cmbDataBaseActionPerformed

    private void cmbTablasActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cmbTablasActionPerformed
        if (cmbTablas.getItemCount() > 0) {
            DefaultTableModel model = new DefaultTableModel();
            try {
                tabla = cmbTablas.getSelectedItem().toString();
                String c3 = "desc " + tabla;
                Statement st4 = c.conectar().createStatement();
                st4.execute("use " + bd);
                ResultSet rs3 = st4.executeQuery(c3);
                columnas.clear();
                while (rs3.next()) {
                    model.addColumn(rs3.getString("Field"));
                    columnas.add(rs3.getString("Field"));
                }                
                int col=model.getColumnCount();  
                System.out.println("Numero de columnas "+col);
                String c4 = "SELECT * FROM " + tabla;
                ResultSet rs4 = st4.executeQuery(c4);
                while (rs4.next()) {
                    Object objeto[]=new Object[col];
                    for (int i = 0; i < col; i++) {
                        objeto[i]=rs4.getObject(i+1);
                    }
                    model.addRow(objeto);
                }
                tblDatos.setModel(model);
            } catch (SQLException ex) {
                ex.printStackTrace();
            }
        }

    }//GEN-LAST:event_cmbTablasActionPerformed

    private void btnXMLActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnXMLActionPerformed
        try {
            String xml="";
            xml+="<"+tabla+">\n";
            Statement st4 = c.conectar().createStatement();
            st4.execute("use " + bd);
            String c4 = "SELECT * FROM " + tabla;
            ResultSet rs4 = st4.executeQuery(c4);
            while (rs4.next()) {
                xml+="\t<"+tabla.substring(0,tabla.length()-1)+">\n";
                for (int i = 0; i < columnas.size(); i++) {
                    xml+="\t\t<"+columnas.get(i)+">"+rs4.getObject(i+1)+"</"+columnas.get(i)+">\n";
                }
                xml+="\t</"+tabla.substring(0,tabla.length()-1)+">\n";
            }
            xml+="</"+tabla+">\n";
            txtXML.setText(xml);
        } catch (SQLException ex) {
           ex.printStackTrace();
        }
    }//GEN-LAST:event_btnXMLActionPerformed

    private void btnJSONActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnJSONActionPerformed
        try {
            String json="";
            json+="{"+tabla+" [\n";
            Statement st4 = c.conectar().createStatement();
            st4.execute("use " + bd);
            String c4 = "SELECT * FROM " + tabla;
            ResultSet rs4 = st4.executeQuery(c4);
            while (rs4.next()) {
                json+="{";
                for (int i = 0; i < columnas.size(); i++) {
                    json+="\""+columnas.get(i)+"\":\""+rs4.getObject(i+1)+"\".";
                    if(i<columnas.size()-1)json+=",";
                }
                json+="},\n";
            }
            json+="] }";
            txtXML.setText(json);
        } catch (SQLException ex) {
           ex.printStackTrace();
        }
    }//GEN-LAST:event_btnJSONActionPerformed

    private void btnLimpiarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnLimpiarActionPerformed
       txtXML.setText("");
    }//GEN-LAST:event_btnLimpiarActionPerformed

    /**
     * @param args the command line arguments
     */
    public void cargarBases() {
        try {
            comando2 = "show databases";
            st2 = c.conectar().createStatement();
            rs2 = st2.executeQuery(comando2);
            int i = 0;
            while (rs2.next()) {
                i++;
                cmbDataBase.addItem(rs2.getString("Database"));
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }

    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(gui.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(gui.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(gui.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(gui.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new gui().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnJSON;
    private javax.swing.JButton btnLimpiar;
    private javax.swing.JButton btnXML;
    private javax.swing.JComboBox<String> cmbDataBase;
    private javax.swing.JComboBox<String> cmbTablas;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JTable tblDatos;
    private javax.swing.JTextArea txtXML;
    // End of variables declaration//GEN-END:variables
}
