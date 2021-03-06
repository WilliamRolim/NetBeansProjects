/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import bean.CalculaContaBean;
import classes.MontaUsuario;

/**
 *
 * @author willi
 */
public class ContasAPagar extends javax.swing.JFrame {

    /**
     * Creates new form ContasAPagar
     */
    public ContasAPagar() {
        initComponents();
    }

    public MontaUsuario dados() {
        MontaUsuario dados = new MontaUsuario();
        dados.setV1(Float.parseFloat(txtValor1.getText()));
        dados.setV2(Float.parseFloat(txtValor2.getText()));
        dados.setV3(Float.parseFloat(txtValor3.getText()));
        if (chkEmpresaIndivisual.isSelected() == true) {
            dados.setTipoEmpresa("Empresa Individual");
        } else if (chkSociedadeIndividual.isSelected() == true) {
            dados.setTipoEmpresa("Sociedade Individual");
        }

        if (cmbOcoesTributarias.getSelectedItem().equals("Simples Nacional")) {
            dados.setOpcoesTributarias("Simples Nacional");
        } else if (cmbOcoesTributarias.getSelectedItem().equals("Lucro Real")) {
            dados.setOpcoesTributarias("Lucro Real");
        }
        return dados;
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        buttonGroup1 = new javax.swing.ButtonGroup();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        txtValor2 = new javax.swing.JTextField();
        txtValor3 = new javax.swing.JTextField();
        txtTotal = new javax.swing.JTextField();
        txtValorFinal = new javax.swing.JTextField();
        txtValor1 = new javax.swing.JTextField();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        chkSociedadeIndividual = new javax.swing.JRadioButton();
        chkEmpresaIndivisual = new javax.swing.JRadioButton();
        jLabel8 = new javax.swing.JLabel();
        cmbOcoesTributarias = new javax.swing.JComboBox<>();
        btnCalcular = new javax.swing.JToggleButton();
        jLabel1ImageBackGround = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(null);

        jLabel1.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 255, 255));
        jLabel1.setText("Valor 1:");
        getContentPane().add(jLabel1);
        jLabel1.setBounds(50, 120, 100, 30);

        jLabel2.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(255, 255, 255));
        jLabel2.setText("Valor 2:");
        getContentPane().add(jLabel2);
        jLabel2.setBounds(50, 170, 100, 30);

        jLabel3.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(255, 255, 255));
        jLabel3.setText("Valor Final:");
        getContentPane().add(jLabel3);
        jLabel3.setBounds(50, 340, 100, 30);

        jLabel4.setFont(new java.awt.Font("Times New Roman", 1, 19)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(255, 255, 255));
        jLabel4.setText("Opções Tributarias");
        getContentPane().add(jLabel4);
        jLabel4.setBounds(380, 220, 160, 30);

        jLabel5.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(255, 255, 255));
        jLabel5.setText("Valor 3:");
        getContentPane().add(jLabel5);
        jLabel5.setBounds(50, 220, 100, 30);

        txtValor2.setBackground(new java.awt.Color(0, 51, 153));
        txtValor2.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        getContentPane().add(txtValor2);
        txtValor2.setBounds(170, 170, 130, 30);

        txtValor3.setBackground(new java.awt.Color(0, 51, 153));
        txtValor3.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        getContentPane().add(txtValor3);
        txtValor3.setBounds(170, 220, 130, 30);

        txtTotal.setBackground(new java.awt.Color(0, 51, 153));
        txtTotal.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        txtTotal.setForeground(new java.awt.Color(255, 255, 255));
        getContentPane().add(txtTotal);
        txtTotal.setBounds(170, 270, 130, 30);

        txtValorFinal.setBackground(new java.awt.Color(0, 51, 153));
        txtValorFinal.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        getContentPane().add(txtValorFinal);
        txtValorFinal.setBounds(170, 340, 130, 30);

        txtValor1.setBackground(new java.awt.Color(0, 51, 153));
        txtValor1.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        getContentPane().add(txtValor1);
        txtValor1.setBounds(170, 120, 130, 30);

        jLabel6.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        jLabel6.setForeground(new java.awt.Color(255, 255, 255));
        jLabel6.setText("Total:");
        getContentPane().add(jLabel6);
        jLabel6.setBounds(50, 270, 100, 30);

        jLabel7.setFont(new java.awt.Font("Times New Roman", 1, 19)); // NOI18N
        jLabel7.setForeground(new java.awt.Color(255, 255, 255));
        jLabel7.setText("Despesas");
        getContentPane().add(jLabel7);
        jLabel7.setBounds(50, 70, 100, 30);

        buttonGroup1.add(chkSociedadeIndividual);
        chkSociedadeIndividual.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        chkSociedadeIndividual.setForeground(new java.awt.Color(255, 255, 255));
        chkSociedadeIndividual.setText("Sociedade Individual");
        getContentPane().add(chkSociedadeIndividual);
        chkSociedadeIndividual.setBounds(380, 140, 190, 31);

        buttonGroup1.add(chkEmpresaIndivisual);
        chkEmpresaIndivisual.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        chkEmpresaIndivisual.setForeground(new java.awt.Color(255, 255, 255));
        chkEmpresaIndivisual.setText("Empresa Individual");
        getContentPane().add(chkEmpresaIndivisual);
        chkEmpresaIndivisual.setBounds(380, 110, 190, 31);

        jLabel8.setFont(new java.awt.Font("Times New Roman", 1, 19)); // NOI18N
        jLabel8.setForeground(new java.awt.Color(255, 255, 255));
        jLabel8.setText("Tipo de Empresa");
        getContentPane().add(jLabel8);
        jLabel8.setBounds(380, 70, 160, 30);

        cmbOcoesTributarias.setBackground(new java.awt.Color(0, 51, 153));
        cmbOcoesTributarias.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        cmbOcoesTributarias.setForeground(new java.awt.Color(255, 255, 255));
        cmbOcoesTributarias.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Simples Nacional", "Lucro Real" }));
        getContentPane().add(cmbOcoesTributarias);
        cmbOcoesTributarias.setBounds(380, 260, 190, 20);

        btnCalcular.setBackground(new java.awt.Color(0, 51, 153));
        btnCalcular.setFont(new java.awt.Font("Times New Roman", 1, 20)); // NOI18N
        btnCalcular.setForeground(new java.awt.Color(255, 255, 255));
        btnCalcular.setText("Calcular");
        btnCalcular.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCalcularActionPerformed(evt);
            }
        });
        getContentPane().add(btnCalcular);
        btnCalcular.setBounds(390, 330, 160, 40);

        jLabel1ImageBackGround.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagens/business-1536238_1920.jpg"))); // NOI18N
        getContentPane().add(jLabel1ImageBackGround);
        jLabel1ImageBackGround.setBounds(3, 0, 1900, 584);

        setSize(new java.awt.Dimension(637, 449));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void btnCalcularActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnCalcularActionPerformed
        if (txtValor1.getText().trim().equals("")) {
            txtValor1.setText("Preencha o primeiro valor");
        } else if (txtValor2.getText().trim().equals("")) {
            txtValor2.setText("Preencha o segundo valor");
        }
        else if (txtValor3.getText().trim().equals("")) {
            txtValor3.setText("Preencha o terceiro valor");
        } else {
            double total = 0;
            double total2 = 0;
            total = new CalculaContaBean().CalculoValorTotal(dados());
            txtTotal.setText("R$: " + total + "");
            total2 = new CalculaContaBean().valorFinal(dados());
            txtValorFinal.setText("R$: " + total2 + "");
        }
    }//GEN-LAST:event_btnCalcularActionPerformed

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
            java.util.logging.Logger.getLogger(ContasAPagar.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(ContasAPagar.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(ContasAPagar.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(ContasAPagar.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new ContasAPagar().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JToggleButton btnCalcular;
    private javax.swing.ButtonGroup buttonGroup1;
    private javax.swing.JRadioButton chkEmpresaIndivisual;
    private javax.swing.JRadioButton chkSociedadeIndividual;
    private javax.swing.JComboBox<String> cmbOcoesTributarias;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel1ImageBackGround;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JTextField txtTotal;
    private javax.swing.JTextField txtValor1;
    private javax.swing.JTextField txtValor2;
    private javax.swing.JTextField txtValor3;
    private javax.swing.JTextField txtValorFinal;
    // End of variables declaration//GEN-END:variables
}
