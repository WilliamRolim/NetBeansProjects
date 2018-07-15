/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import bean.CalculoFinal;
import classes.Cliente;
import dao.ClienteDAO;
import javax.swing.JOptionPane;

/**
 *
 * @author willi
 */
public class Contabilidade extends javax.swing.JFrame {

    /**
     * Creates new form Contabilidade
     */
    public Contabilidade() {
        initComponents();
    }

    public Cliente montacliente() {
        Cliente c = new Cliente();
        c.setRazaoSocial(txtRazaoSocial.getText());
        c.setCnpj(txtCNPJ.getText());
        c.setTotalCreditos(Float.parseFloat(txtTotalCredito.getText()));
        c.setTotalDebitos(Float.parseFloat(txtTotalDebito.getText()));
        return c;

    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        txtRazaoSocial = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        txtCNPJ = new javax.swing.JTextField();
        jPanel2 = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        txtcredito3 = new javax.swing.JTextField();
        txtcredito1 = new javax.swing.JTextField();
        txtcredito2 = new javax.swing.JTextField();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        txtdebito1 = new javax.swing.JTextField();
        txtdebito2 = new javax.swing.JTextField();
        txtTotalCredito = new javax.swing.JTextField();
        jSeparator1 = new javax.swing.JSeparator();
        jLabel8 = new javax.swing.JLabel();
        txtdebito3 = new javax.swing.JTextField();
        txtTotalDebito = new javax.swing.JTextField();
        btnPesquisar = new javax.swing.JButton();
        btnCalcular = new javax.swing.JButton();
        btnSalvar = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setBackground(new java.awt.Color(0, 0, 204));
        getContentPane().setLayout(null);

        jPanel1.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Dados da Empresa", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Arial", 1, 14), new java.awt.Color(204, 0, 51))); // NOI18N
        jPanel1.setForeground(new java.awt.Color(255, 255, 255));
        jPanel1.setLayout(null);

        jLabel1.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jLabel1.setText("CNPJ:");
        jPanel1.add(jLabel1);
        jLabel1.setBounds(20, 80, 150, 20);

        txtRazaoSocial.setBackground(new java.awt.Color(153, 204, 255));
        txtRazaoSocial.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jPanel1.add(txtRazaoSocial);
        txtRazaoSocial.setBounds(140, 30, 430, 30);

        jLabel3.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jLabel3.setText("Razão Social: ");
        jPanel1.add(jLabel3);
        jLabel3.setBounds(24, 41, 150, 20);

        txtCNPJ.setBackground(new java.awt.Color(153, 204, 255));
        txtCNPJ.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jPanel1.add(txtCNPJ);
        txtCNPJ.setBounds(140, 70, 200, 30);

        getContentPane().add(jPanel1);
        jPanel1.setBounds(20, 10, 590, 120);

        jPanel2.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Caixa", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Arial", 1, 14), new java.awt.Color(51, 0, 204))); // NOI18N
        jPanel2.setLayout(null);

        jLabel2.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(255, 0, 0));
        jLabel2.setText("Total:");
        jPanel2.add(jLabel2);
        jLabel2.setBounds(50, 200, 80, 20);

        jLabel4.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        jLabel4.setText("Créditos");
        jPanel2.add(jLabel4);
        jLabel4.setBounds(330, 30, 150, 20);

        jLabel5.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jLabel5.setText("Mercadorias:");
        jPanel2.add(jLabel5);
        jLabel5.setBounds(50, 100, 150, 20);

        txtcredito3.setBackground(new java.awt.Color(153, 204, 255));
        txtcredito3.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jPanel2.add(txtcredito3);
        txtcredito3.setBounds(330, 140, 130, 30);

        txtcredito1.setBackground(new java.awt.Color(153, 204, 255));
        txtcredito1.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jPanel2.add(txtcredito1);
        txtcredito1.setBounds(330, 60, 130, 30);

        txtcredito2.setBackground(new java.awt.Color(153, 204, 255));
        txtcredito2.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jPanel2.add(txtcredito2);
        txtcredito2.setBounds(330, 100, 130, 30);

        jLabel6.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jLabel6.setText("Clientes:");
        jPanel2.add(jLabel6);
        jLabel6.setBounds(50, 70, 150, 20);

        jLabel7.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        jLabel7.setText("Débitos");
        jPanel2.add(jLabel7);
        jLabel7.setBounds(160, 30, 150, 20);

        txtdebito1.setBackground(new java.awt.Color(153, 204, 255));
        txtdebito1.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jPanel2.add(txtdebito1);
        txtdebito1.setBounds(160, 60, 130, 30);

        txtdebito2.setBackground(new java.awt.Color(153, 204, 255));
        txtdebito2.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jPanel2.add(txtdebito2);
        txtdebito2.setBounds(160, 100, 130, 30);

        txtTotalCredito.setBackground(new java.awt.Color(153, 204, 255));
        txtTotalCredito.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jPanel2.add(txtTotalCredito);
        txtTotalCredito.setBounds(330, 190, 130, 30);
        jPanel2.add(jSeparator1);
        jSeparator1.setBounds(10, 182, 570, 10);

        jLabel8.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jLabel8.setText("Bancos:");
        jPanel2.add(jLabel8);
        jLabel8.setBounds(50, 130, 150, 20);

        txtdebito3.setBackground(new java.awt.Color(153, 204, 255));
        txtdebito3.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jPanel2.add(txtdebito3);
        txtdebito3.setBounds(160, 140, 130, 30);

        txtTotalDebito.setBackground(new java.awt.Color(153, 204, 255));
        txtTotalDebito.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        jPanel2.add(txtTotalDebito);
        txtTotalDebito.setBounds(160, 190, 130, 30);

        getContentPane().add(jPanel2);
        jPanel2.setBounds(20, 140, 590, 240);

        btnPesquisar.setBackground(new java.awt.Color(0, 153, 204));
        btnPesquisar.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        btnPesquisar.setText("Pesquisar");
        btnPesquisar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnPesquisarActionPerformed(evt);
            }
        });
        getContentPane().add(btnPesquisar);
        btnPesquisar.setBounds(390, 400, 120, 40);

        btnCalcular.setBackground(new java.awt.Color(0, 153, 204));
        btnCalcular.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        btnCalcular.setText("Calcular");
        btnCalcular.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCalcularActionPerformed(evt);
            }
        });
        getContentPane().add(btnCalcular);
        btnCalcular.setBounds(90, 400, 120, 40);

        btnSalvar.setBackground(new java.awt.Color(0, 153, 204));
        btnSalvar.setFont(new java.awt.Font("Arial", 1, 16)); // NOI18N
        btnSalvar.setText("Gravar");
        btnSalvar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSalvarActionPerformed(evt);
            }
        });
        getContentPane().add(btnSalvar);
        btnSalvar.setBounds(240, 400, 120, 40);

        setSize(new java.awt.Dimension(645, 528));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void btnPesquisarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnPesquisarActionPerformed
        Cliente c = new ClienteDAO().pesquisarCliente(txtCNPJ.getText());
 
            if (c == null) {
                txtRazaoSocial.setText("");
                txtCNPJ.setText("");
                txtTotalDebito.setText("");
                txtTotalCredito.setText("");
                JOptionPane.showMessageDialog(null, "Cliente não encontrado");
            } else {
                txtRazaoSocial.setText(c.getRazaoSocial());
                txtCNPJ.setText(c.getCnpj());
                txtTotalCredito.setText(c.getTotalCreditos() + "");
                txtTotalDebito.setText(c.getTotalDebitos() + "");
            }
    }//GEN-LAST:event_btnPesquisarActionPerformed

    private void btnCalcularActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnCalcularActionPerformed
        Cliente c = new Cliente();
        Float debito = new CalculoFinal().calcularDebito((Float.parseFloat(txtdebito1.getText())), (Float.parseFloat(txtdebito2.getText())), (Float.parseFloat(txtdebito2.getText())));
        Float credito = new CalculoFinal().calcularCredito((Float.parseFloat(txtcredito1.getText())), (Float.parseFloat(txtcredito2.getText())), (Float.parseFloat(txtcredito3.getText())));
        txtTotalDebito.setText(debito + "");
        txtTotalCredito.setText(credito + "");
    }//GEN-LAST:event_btnCalcularActionPerformed

    private void btnSalvarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalvarActionPerformed
      String resp = new ClienteDAO().gravarCliente(montacliente());
        JOptionPane.showMessageDialog(null,"Resultado : " + resp);
    }//GEN-LAST:event_btnSalvarActionPerformed

    /**
     * @param args the command line arguments
     */
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
            java.util.logging.Logger.getLogger(Contabilidade.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Contabilidade.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Contabilidade.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Contabilidade.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Contabilidade().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnCalcular;
    private javax.swing.JButton btnPesquisar;
    private javax.swing.JButton btnSalvar;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JTextField txtCNPJ;
    private javax.swing.JTextField txtRazaoSocial;
    private javax.swing.JTextField txtTotalCredito;
    private javax.swing.JTextField txtTotalDebito;
    private javax.swing.JTextField txtcredito1;
    private javax.swing.JTextField txtcredito2;
    private javax.swing.JTextField txtcredito3;
    private javax.swing.JTextField txtdebito1;
    private javax.swing.JTextField txtdebito2;
    private javax.swing.JTextField txtdebito3;
    // End of variables declaration//GEN-END:variables
}