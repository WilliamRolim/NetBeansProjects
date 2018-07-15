/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import classes.DadosIMC;
import bean.CalculoIMC;
import javax.swing.JFrame;

/**
 *
 * @author willi
 */
public class Imc extends javax.swing.JFrame {

    public Imc() {
        initComponents();
    }

    private DadosIMC MontaIMC() {
        DadosIMC dados = new DadosIMC();
        dados.setAltura(Float.parseFloat(txtAltura.getText()));
        dados.setPeso(Float.parseFloat(txtPeso.getText()));

        if (optMasculino.isSelected()) {
            dados.setSexo("Masculino");
        } else {
            dados.setSexo("Feminino");
        }

        return dados;
    }

    /**
     *
     * }
     *
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jMenuItem1 = new javax.swing.JMenuItem();
        buttonGroup1 = new javax.swing.ButtonGroup();
        jToolBar1 = new javax.swing.JToolBar();
        btnCalcularIMC = new javax.swing.JButton();
        btnMostrarDescricao = new javax.swing.JButton();
        btnExibirPesoIdeal = new javax.swing.JButton();
        btnSair = new javax.swing.JButton();
        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        optFeminino = new javax.swing.JRadioButton();
        optMasculino = new javax.swing.JRadioButton();
        jLabel2 = new javax.swing.JLabel();
        txtAltura = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        txtPeso = new javax.swing.JTextField();
        jPanel2 = new javax.swing.JPanel();
        jLabel4 = new javax.swing.JLabel();
        txtIMC = new javax.swing.JTextField();
        jLabel5 = new javax.swing.JLabel();
        txtDescricao = new javax.swing.JTextField();
        jLabel7 = new javax.swing.JLabel();
        txtPesoIdeal = new javax.swing.JTextField();
        jMenuBar1 = new javax.swing.JMenuBar();
        jMenu2 = new javax.swing.JMenu();
        jMenuItem1CalcularIMC = new javax.swing.JMenuItem();
        jMenuItem2MostrarDescricao = new javax.swing.JMenuItem();
        jMenuItem4ExibirPesoIdeal = new javax.swing.JMenuItem();
        jMenu3 = new javax.swing.JMenu();
        jMenuItem3Sobre = new javax.swing.JMenuItem();

        jMenuItem1.setText("jMenuItem1");

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("IMC");
        setBackground(new java.awt.Color(0, 51, 51));
        setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        setForeground(new java.awt.Color(0, 51, 51));
        setIconImages(null);
        getContentPane().setLayout(null);

        jToolBar1.setRollover(true);

        btnCalcularIMC.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/10.gif"))); // NOI18N
        btnCalcularIMC.setFocusable(false);
        btnCalcularIMC.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnCalcularIMC.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        jToolBar1.add(btnCalcularIMC);

        btnMostrarDescricao.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/20.png"))); // NOI18N
        btnMostrarDescricao.setFocusable(false);
        btnMostrarDescricao.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnMostrarDescricao.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        jToolBar1.add(btnMostrarDescricao);

        btnExibirPesoIdeal.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/Índice.jpg"))); // NOI18N
        btnExibirPesoIdeal.setFocusable(false);
        btnExibirPesoIdeal.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnExibirPesoIdeal.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        jToolBar1.add(btnExibirPesoIdeal);

        btnSair.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/sair.gif"))); // NOI18N
        btnSair.setFocusable(false);
        btnSair.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnSair.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        btnSair.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSairActionPerformed(evt);
            }
        });
        jToolBar1.add(btnSair);

        getContentPane().add(jToolBar1);
        jToolBar1.setBounds(0, 0, 250, 40);

        jPanel1.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Dados", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Tahoma", 1, 12))); // NOI18N
        jPanel1.setLayout(null);

        jLabel1.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel1.setText("Altura:");
        jPanel1.add(jLabel1);
        jLabel1.setBounds(20, 150, 60, 15);

        buttonGroup1.add(optFeminino);
        optFeminino.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        optFeminino.setText("Feminino");
        jPanel1.add(optFeminino);
        optFeminino.setBounds(70, 70, 130, 23);

        buttonGroup1.add(optMasculino);
        optMasculino.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        optMasculino.setText("Masculino");
        optMasculino.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                optMasculinoActionPerformed(evt);
            }
        });
        jPanel1.add(optMasculino);
        optMasculino.setBounds(70, 40, 120, 23);

        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel2.setText("Sexo:");
        jPanel1.add(jLabel2);
        jLabel2.setBounds(20, 40, 34, 15);
        jPanel1.add(txtAltura);
        txtAltura.setBounds(80, 140, 90, 30);

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel3.setText("Peso:");
        jPanel1.add(jLabel3);
        jLabel3.setBounds(20, 110, 33, 15);
        jPanel1.add(txtPeso);
        txtPeso.setBounds(80, 100, 90, 30);

        getContentPane().add(jPanel1);
        jPanel1.setBounds(10, 60, 210, 200);

        jPanel2.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Resultado", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Tahoma", 1, 12))); // NOI18N
        jPanel2.setLayout(null);

        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel4.setText("IMC:");
        jPanel2.add(jLabel4);
        jLabel4.setBounds(20, 50, 28, 15);
        jPanel2.add(txtIMC);
        txtIMC.setBounds(100, 40, 120, 30);

        jLabel5.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel5.setText("Descrição:");
        jPanel2.add(jLabel5);
        jLabel5.setBounds(20, 100, 80, 15);
        jPanel2.add(txtDescricao);
        txtDescricao.setBounds(100, 90, 120, 30);

        jLabel7.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel7.setText("Peso Ideal:");
        jPanel2.add(jLabel7);
        jLabel7.setBounds(20, 150, 80, 15);
        jPanel2.add(txtPesoIdeal);
        txtPesoIdeal.setBounds(100, 140, 120, 30);

        getContentPane().add(jPanel2);
        jPanel2.setBounds(260, 60, 230, 200);

        jMenu2.setText("Calcular");
        jMenu2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenu2ActionPerformed(evt);
            }
        });

        jMenuItem1CalcularIMC.setText("Calcular IMC");
        jMenuItem1CalcularIMC.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem1CalcularIMCActionPerformed(evt);
            }
        });
        jMenu2.add(jMenuItem1CalcularIMC);

        jMenuItem2MostrarDescricao.setText("Mostrar Descrição");
        jMenuItem2MostrarDescricao.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem2MostrarDescricaoActionPerformed(evt);
            }
        });
        jMenu2.add(jMenuItem2MostrarDescricao);

        jMenuItem4ExibirPesoIdeal.setText("Exibir Peso Ideal");
        jMenuItem4ExibirPesoIdeal.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem4ExibirPesoIdealActionPerformed(evt);
            }
        });
        jMenu2.add(jMenuItem4ExibirPesoIdeal);

        jMenuBar1.add(jMenu2);

        jMenu3.setText("Sobre");

        jMenuItem3Sobre.setText("Desenvolvedor");
        jMenuItem3Sobre.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem3SobreActionPerformed(evt);
            }
        });
        jMenu3.add(jMenuItem3Sobre);

        jMenuBar1.add(jMenu3);

        setJMenuBar(jMenuBar1);

        setSize(new java.awt.Dimension(517, 339));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void jMenuItem1CalcularIMCActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem1CalcularIMCActionPerformed
        double valorIMC = new CalculoIMC().CalculoIMC(MontaIMC());
        txtIMC.setText(valorIMC + "");
    }//GEN-LAST:event_jMenuItem1CalcularIMCActionPerformed

    private void jMenu2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenu2ActionPerformed


    }//GEN-LAST:event_jMenu2ActionPerformed

    private void optMasculinoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_optMasculinoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_optMasculinoActionPerformed

    private void jMenuItem2MostrarDescricaoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem2MostrarDescricaoActionPerformed
        String valorIMC = new CalculoIMC().VerificaIMC(MontaIMC());
        txtDescricao.setText(valorIMC + "");
    }//GEN-LAST:event_jMenuItem2MostrarDescricaoActionPerformed

    private void jMenuItem4ExibirPesoIdealActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem4ExibirPesoIdealActionPerformed
        Float valorIMC = new CalculoIMC().PesoIdeal(MontaIMC());
        txtPesoIdeal.setText(valorIMC + "");
    }//GEN-LAST:event_jMenuItem4ExibirPesoIdealActionPerformed

    private void btnSairActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSairActionPerformed
        txtAltura.setText("");
        txtPeso.setText("");
        txtIMC.setText("");
        txtDescricao.setText("");
        txtPesoIdeal.setText("");
        if (optMasculino.isSelected()) {
            optMasculino.setSelected(false);
        } else {
            optFeminino.setSelected(false);
        }
    }//GEN-LAST:event_btnSairActionPerformed

    private void jMenuItem3SobreActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem3SobreActionPerformed
     Sobre s = new Sobre();
     s.setVisible(true);
     //s.setExtendedState(JFrame.MAXIMIZED_BOTH); expande na tela
    }//GEN-LAST:event_jMenuItem3SobreActionPerformed

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
            java.util.logging.Logger.getLogger(Imc.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Imc.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Imc.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Imc.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Imc().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnCalcularIMC;
    private javax.swing.JButton btnExibirPesoIdeal;
    private javax.swing.JButton btnMostrarDescricao;
    private javax.swing.JButton btnSair;
    private javax.swing.ButtonGroup buttonGroup1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JMenu jMenu2;
    private javax.swing.JMenu jMenu3;
    private javax.swing.JMenuBar jMenuBar1;
    private javax.swing.JMenuItem jMenuItem1;
    private javax.swing.JMenuItem jMenuItem1CalcularIMC;
    private javax.swing.JMenuItem jMenuItem2MostrarDescricao;
    private javax.swing.JMenuItem jMenuItem3Sobre;
    private javax.swing.JMenuItem jMenuItem4ExibirPesoIdeal;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JToolBar jToolBar1;
    private javax.swing.JRadioButton optFeminino;
    private javax.swing.JRadioButton optMasculino;
    private javax.swing.JTextField txtAltura;
    private javax.swing.JTextField txtDescricao;
    private javax.swing.JTextField txtIMC;
    private javax.swing.JTextField txtPeso;
    private javax.swing.JTextField txtPesoIdeal;
    // End of variables declaration//GEN-END:variables
}
