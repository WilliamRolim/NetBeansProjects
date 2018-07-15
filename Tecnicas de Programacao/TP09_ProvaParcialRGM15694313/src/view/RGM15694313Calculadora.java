/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import bean.RMG15694313CalculandoBean;
import classes.RGM15694313Dados;
import javax.swing.JOptionPane;

/**
 *
 * @author William Rolim de Santana RGM: 15694313 Professor: Alexandre Gobatto
 * Cruzeiro do sul Analia Franca
 */
public class RGM15694313Calculadora extends javax.swing.JInternalFrame {

    /**
     * Creates new form Calculadora15694313
     */
    public RGM15694313Calculadora() {
        initComponents();
    }

    public RGM15694313Dados montaPaconte() {
        RGM15694313Dados d = new RGM15694313Dados();
        d.setV1(Double.parseDouble(txtValor1.getText()));
        d.setV2(Double.parseDouble(txtValor2.getText()));
        //d.setEstado(lstEstado.getSelectedValue().toString());
        d.setOperacao(cmbOperacao.getSelectedValue().toString());
        return d;

    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        btnSair = new javax.swing.JButton();
        btnResultado = new javax.swing.JButton();
        txtValor1 = new javax.swing.JTextField();
        jScrollPane2 = new javax.swing.JScrollPane();
        jScrollPane1 = new javax.swing.JScrollPane();
        cmbOperacao = new javax.swing.JList<>();
        jLabel4 = new javax.swing.JLabel();
        btnSobre1 = new javax.swing.JButton();
        txtValor2 = new javax.swing.JTextField();
        txtResultado = new javax.swing.JTextField();

        getContentPane().setLayout(null);

        jPanel1.setBackground(new java.awt.Color(0, 51, 51));
        jPanel1.setLayout(null);

        jLabel2.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(255, 255, 255));
        jLabel2.setText("Valor 1 :");
        jPanel1.add(jLabel2);
        jLabel2.setBounds(27, 38, 80, 40);

        jLabel3.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(255, 255, 255));
        jLabel3.setText("Valor 2 :");
        jPanel1.add(jLabel3);
        jLabel3.setBounds(30, 80, 80, 40);

        btnSair.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        btnSair.setText("Sair");
        btnSair.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSairActionPerformed(evt);
            }
        });
        jPanel1.add(btnSair);
        btnSair.setBounds(300, 220, 80, 30);

        btnResultado.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        btnResultado.setText("Resultado");
        btnResultado.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnResultadoActionPerformed(evt);
            }
        });
        jPanel1.add(btnResultado);
        btnResultado.setBounds(40, 270, 120, 30);

        txtValor1.setBackground(new java.awt.Color(102, 255, 255));
        txtValor1.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jPanel1.add(txtValor1);
        txtValor1.setBounds(130, 40, 240, 30);

        cmbOperacao.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        cmbOperacao.setModel(new javax.swing.AbstractListModel<String>() {
            String[] strings = { "Soma", "Subracao", "Multiplicacao", "Divisao" };
            public int getSize() { return strings.length; }
            public String getElementAt(int i) { return strings[i]; }
        });
        jScrollPane1.setViewportView(cmbOperacao);

        jScrollPane2.setViewportView(jScrollPane1);

        jPanel1.add(jScrollPane2);
        jScrollPane2.setBounds(130, 120, 150, 120);

        jLabel4.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(255, 255, 255));
        jLabel4.setText("Operação :");
        jPanel1.add(jLabel4);
        jLabel4.setBounds(30, 130, 130, 40);

        btnSobre1.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        btnSobre1.setText("Sobre");
        btnSobre1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSobre1ActionPerformed(evt);
            }
        });
        jPanel1.add(btnSobre1);
        btnSobre1.setBounds(200, 270, 120, 30);

        txtValor2.setBackground(new java.awt.Color(153, 255, 255));
        txtValor2.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jPanel1.add(txtValor2);
        txtValor2.setBounds(130, 80, 240, 30);

        txtResultado.setBackground(new java.awt.Color(153, 255, 255));
        jPanel1.add(txtResultado);
        txtResultado.setBounds(30, 320, 340, 30);

        getContentPane().add(jPanel1);
        jPanel1.setBounds(0, 10, 390, 360);

        setBounds(0, 0, 410, 403);
    }// </editor-fold>//GEN-END:initComponents

    private void btnSairActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSairActionPerformed
        // TODO add your handling code here:
        this.hide();

    }//GEN-LAST:event_btnSairActionPerformed

    private void btnResultadoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnResultadoActionPerformed
        if (txtValor1.getText().equals("")) {
            txtValor1.setText("Digite Primeiro valor");
        } else if (txtValor2.getText().equals("")) {
            txtValor2.setText("Digite Segundo valor");
        } else {
            double total = new RMG15694313CalculandoBean().Calculadora(montaPaconte());
            txtResultado.setText("R$: " + total);
        }
    }//GEN-LAST:event_btnResultadoActionPerformed

    private void btnSobre1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSobre1ActionPerformed
        RGM15694313Sobre s = new RGM15694313Sobre();
        s.setVisible(true);
        this.add(s);
    }//GEN-LAST:event_btnSobre1ActionPerformed

    /**
     *
     * @author William Rolim de Santana RGM: 15694313 Professor: Alexandre
     * Gobatto Cruzeiro do sul Analia Franca
     */
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnResultado;
    private javax.swing.JButton btnSair;
    private javax.swing.JButton btnSobre1;
    private javax.swing.JList<String> cmbOperacao;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JTextField txtResultado;
    private javax.swing.JTextField txtValor1;
    private javax.swing.JTextField txtValor2;
    // End of variables declaration//GEN-END:variables
}
/**
 *
 * @author William Rolim de Santana RGM: 15694313
 * Professor: Alexandre Gobatto
 * Cruzeiro do sul Analia Franca
 */
