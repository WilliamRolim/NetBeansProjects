/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import bean.CalculoDaPizzaBean;
import classes.ModelosSabores;


/**
 *
 * @author willi
 */
public class Pizzaria extends javax.swing.JFrame {

    /**
     * Creates new form Pizzaria
     */
    public Pizzaria() {
        initComponents();
    }

    private ModelosSabores montaPizza() {
        ModelosSabores ms = new ModelosSabores();
        double vt = 0;
        if (optBrotinho.isSelected() == true) {
            ms.setModelos(11);
        } else {
            ms.setModelos(18);
        }

        if (chkBrocolis.isSelected() == true) {
           ms.setSabores(3.5);
        }
        if (chkEscarola.isSelected() == true) {
           ms.setSabores(3.6);
        }
        if (chkErvilha.isSelected() == true) {
           ms.setSabores(1.3);
        }
        if (chkBacon.isSelected() == true) {
           ms.setSabores(5.10);
        }
        if (chkMussarela.isSelected() == true) {
           ms.setSabores(5.50);
        }
        if (chkCatupiry.isSelected() == true) {
           ms.setSabores(7);
        }
        if (chkParmesao.isSelected() == true) {
           ms.setSabores(4.5);
        }
        if (chkTomate.isSelected() == true) {
           ms.setSabores(3.5);
        }
        return ms;
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
        optBig = new javax.swing.JRadioButton();
        optBrotinho = new javax.swing.JRadioButton();
        jLabel3 = new javax.swing.JLabel();
        chkErvilha = new javax.swing.JCheckBox();
        chkCatupiry = new javax.swing.JCheckBox();
        chkBacon = new javax.swing.JCheckBox();
        chkEscarola = new javax.swing.JCheckBox();
        chkBrocolis = new javax.swing.JCheckBox();
        chkParmesao = new javax.swing.JCheckBox();
        chkTomate = new javax.swing.JCheckBox();
        chkMussarela = new javax.swing.JCheckBox();
        jLabel4 = new javax.swing.JLabel();
        txtValor = new javax.swing.JTextField();
        btnCalcular = new javax.swing.JToggleButton();
        jComboBox1 = new javax.swing.JComboBox<>();
        jLabelImagem = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Pizzaria");
        getContentPane().setLayout(null);

        jLabel1.setFont(new java.awt.Font("Century Gothic", 3, 20)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 255, 0));
        jLabel1.setText("Ingredientes");
        getContentPane().add(jLabel1);
        jLabel1.setBounds(30, 170, 130, 40);

        optBig.setBackground(new java.awt.Color(51, 51, 51));
        buttonGroup1.add(optBig);
        optBig.setFont(new java.awt.Font("Tahoma", 3, 18)); // NOI18N
        optBig.setForeground(new java.awt.Color(255, 255, 0));
        optBig.setText("Big");
        getContentPane().add(optBig);
        optBig.setBounds(150, 110, 130, 31);

        optBrotinho.setBackground(new java.awt.Color(51, 51, 51));
        buttonGroup1.add(optBrotinho);
        optBrotinho.setFont(new java.awt.Font("Tahoma", 3, 18)); // NOI18N
        optBrotinho.setForeground(new java.awt.Color(255, 255, 0));
        optBrotinho.setText("Brotinho");
        getContentPane().add(optBrotinho);
        optBrotinho.setBounds(20, 110, 130, 31);

        jLabel3.setFont(new java.awt.Font("Century Gothic", 3, 18)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(255, 255, 0));
        jLabel3.setText("Valor:");
        getContentPane().add(jLabel3);
        jLabel3.setBounds(90, 290, 110, 40);

        chkErvilha.setBackground(new java.awt.Color(51, 51, 51));
        chkErvilha.setFont(new java.awt.Font("Tahoma", 3, 18)); // NOI18N
        chkErvilha.setForeground(new java.awt.Color(255, 255, 0));
        chkErvilha.setText("Ervilha");
        getContentPane().add(chkErvilha);
        chkErvilha.setBounds(340, 220, 160, 31);

        chkCatupiry.setBackground(new java.awt.Color(51, 51, 51));
        chkCatupiry.setFont(new java.awt.Font("Tahoma", 3, 18)); // NOI18N
        chkCatupiry.setForeground(new java.awt.Color(255, 255, 0));
        chkCatupiry.setText("Catupiry");
        getContentPane().add(chkCatupiry);
        chkCatupiry.setBounds(180, 250, 160, 31);

        chkBacon.setBackground(new java.awt.Color(51, 51, 51));
        chkBacon.setFont(new java.awt.Font("Tahoma", 3, 18)); // NOI18N
        chkBacon.setForeground(new java.awt.Color(255, 255, 0));
        chkBacon.setText("Bacon");
        getContentPane().add(chkBacon);
        chkBacon.setBounds(500, 220, 160, 31);

        chkEscarola.setBackground(new java.awt.Color(51, 51, 51));
        chkEscarola.setFont(new java.awt.Font("Tahoma", 3, 18)); // NOI18N
        chkEscarola.setForeground(new java.awt.Color(255, 255, 0));
        chkEscarola.setText("Escarola");
        getContentPane().add(chkEscarola);
        chkEscarola.setBounds(180, 220, 160, 31);

        chkBrocolis.setBackground(new java.awt.Color(51, 51, 51));
        chkBrocolis.setFont(new java.awt.Font("Tahoma", 3, 18)); // NOI18N
        chkBrocolis.setForeground(new java.awt.Color(255, 255, 0));
        chkBrocolis.setText("Brocolis");
        getContentPane().add(chkBrocolis);
        chkBrocolis.setBounds(20, 220, 160, 31);

        chkParmesao.setBackground(new java.awt.Color(51, 51, 51));
        chkParmesao.setFont(new java.awt.Font("Tahoma", 3, 18)); // NOI18N
        chkParmesao.setForeground(new java.awt.Color(255, 255, 0));
        chkParmesao.setText("Parmesão");
        getContentPane().add(chkParmesao);
        chkParmesao.setBounds(340, 250, 160, 31);

        chkTomate.setBackground(new java.awt.Color(51, 51, 51));
        chkTomate.setFont(new java.awt.Font("Tahoma", 3, 18)); // NOI18N
        chkTomate.setForeground(new java.awt.Color(255, 255, 0));
        chkTomate.setText("Tomate");
        getContentPane().add(chkTomate);
        chkTomate.setBounds(500, 250, 160, 31);

        chkMussarela.setBackground(new java.awt.Color(51, 51, 51));
        chkMussarela.setFont(new java.awt.Font("Tahoma", 3, 18)); // NOI18N
        chkMussarela.setForeground(new java.awt.Color(255, 255, 0));
        chkMussarela.setText("Mussarela");
        getContentPane().add(chkMussarela);
        chkMussarela.setBounds(20, 250, 160, 31);

        jLabel4.setFont(new java.awt.Font("Century Gothic", 3, 20)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(255, 255, 0));
        jLabel4.setText("Mesa:");
        getContentPane().add(jLabel4);
        jLabel4.setBounds(30, 60, 130, 40);

        txtValor.setBackground(new java.awt.Color(51, 51, 51));
        txtValor.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        txtValor.setForeground(new java.awt.Color(204, 204, 0));
        getContentPane().add(txtValor);
        txtValor.setBounds(160, 290, 170, 40);

        btnCalcular.setBackground(new java.awt.Color(0, 0, 0));
        btnCalcular.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        btnCalcular.setForeground(new java.awt.Color(255, 255, 0));
        btnCalcular.setText("Calcular");
        btnCalcular.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCalcularActionPerformed(evt);
            }
        });
        getContentPane().add(btnCalcular);
        btnCalcular.setBounds(380, 290, 150, 40);

        jComboBox1.setBackground(new java.awt.Color(51, 51, 51));
        jComboBox1.setEditable(true);
        jComboBox1.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jComboBox1.setForeground(new java.awt.Color(255, 255, 0));
        jComboBox1.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" }));
        getContentPane().add(jComboBox1);
        jComboBox1.setBounds(120, 60, 80, 40);

        jLabelImagem.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/dia-da-pizza.jpg"))); // NOI18N
        getContentPane().add(jLabelImagem);
        jLabelImagem.setBounds(0, 0, 630, 350);

        setSize(new java.awt.Dimension(640, 393));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void btnCalcularActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnCalcularActionPerformed
 
        Double valorPizza = new CalculoDaPizzaBean().CalculoTotal(montaPizza());
        txtValor.setText("R$: " + valorPizza + "");

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
            java.util.logging.Logger.getLogger(Pizzaria.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Pizzaria.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Pizzaria.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Pizzaria.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Pizzaria().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JToggleButton btnCalcular;
    private javax.swing.ButtonGroup buttonGroup1;
    private javax.swing.JCheckBox chkBacon;
    private javax.swing.JCheckBox chkBrocolis;
    private javax.swing.JCheckBox chkCatupiry;
    private javax.swing.JCheckBox chkErvilha;
    private javax.swing.JCheckBox chkEscarola;
    private javax.swing.JCheckBox chkMussarela;
    private javax.swing.JCheckBox chkParmesao;
    private javax.swing.JCheckBox chkTomate;
    private javax.swing.JComboBox<String> jComboBox1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabelImagem;
    private javax.swing.JRadioButton optBig;
    private javax.swing.JRadioButton optBrotinho;
    private javax.swing.JTextField txtValor;
    // End of variables declaration//GEN-END:variables
}