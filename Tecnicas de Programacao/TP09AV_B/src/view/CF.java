/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import bean.CalculoPacoteBean;
import classes.Dados;

/**
 *
 * @author willi
 */
public class CF extends javax.swing.JInternalFrame {

    /**
     * Creates new form CF
     */
    public CF() {
        initComponents();
    }

    public Dados montaPacote() {
        Dados d = new Dados();
        d.setEstado(lstEstado.getSelectedValue().toString());
        
        d.setLargura(Double.parseDouble(txtLargura.getText()));
        d.setAltura(Double.parseDouble(txtAltura.getText()));
        d.setPeso(Double.parseDouble(txtPeso.getText()));
        if (chkCaixa.isSelected() == true) {
            d.setTipoEncomenda("caixa");
        } else if (chkEnvelope.isSelected() == true) {
            d.setTipoEncomenda("envelope");
        }
        if (chkCarta.isSelected() == true) {
            d.setTipoEncomenda("carta");
        }
        if (chkDinheiro.isSelected() == true) {
            d.setPagamento("dinheiro");
        } else if (chkCheque.isSelected() == true) {
            d.setPagamento("cheque");
        }
        if (chkCartaoCredito.isSelected() == true) {
            d.setPagamento("cartão de credito");
        }

        return d;
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        buttonGroupTipoDeEnvio = new javax.swing.ButtonGroup();
        buttonGroupPagamento = new javax.swing.ButtonGroup();
        jLabel2 = new javax.swing.JLabel();
        jScrollPane2 = new javax.swing.JScrollPane();
        jScrollPane1 = new javax.swing.JScrollPane();
        lstEstado = new javax.swing.JList<>();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        txtAltura = new javax.swing.JTextField();
        txtPeso = new javax.swing.JTextField();
        txtTotalPagar = new javax.swing.JTextField();
        txtLargura = new javax.swing.JTextField();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        chkEnvelope = new javax.swing.JRadioButton();
        chkCarta = new javax.swing.JRadioButton();
        chkDinheiro = new javax.swing.JRadioButton();
        chkCheque = new javax.swing.JRadioButton();
        chkCartaoCredito = new javax.swing.JRadioButton();
        chkCaixa = new javax.swing.JRadioButton();
        jLabel8 = new javax.swing.JLabel();
        jLabelBackGround = new javax.swing.JLabel();
        btnFechar = new javax.swing.JButton();
        btnCalcular = new javax.swing.JButton();

        setBackground(new java.awt.Color(51, 102, 255));
        getContentPane().setLayout(null);

        jLabel2.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        jLabel2.setText("Largura:");
        getContentPane().add(jLabel2);
        jLabel2.setBounds(40, 210, 70, 40);

        lstEstado.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        lstEstado.setModel(new javax.swing.AbstractListModel<String>() {
            String[] strings = { "São Paulo", "Rio de Janeiro", "Minas Gerais", "Espirito Santo" };
            public int getSize() { return strings.length; }
            public String getElementAt(int i) { return strings[i]; }
        });
        jScrollPane1.setViewportView(lstEstado);

        jScrollPane2.setViewportView(jScrollPane1);

        getContentPane().add(jScrollPane2);
        jScrollPane2.setBounds(40, 80, 150, 120);

        jLabel3.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        jLabel3.setText("Altura:");
        getContentPane().add(jLabel3);
        jLabel3.setBounds(180, 210, 70, 40);

        jLabel4.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        jLabel4.setText("Peso:");
        getContentPane().add(jLabel4);
        jLabel4.setBounds(310, 210, 70, 40);

        jLabel5.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        jLabel5.setText("Pagamento:");
        getContentPane().add(jLabel5);
        jLabel5.setBounds(270, 290, 170, 40);

        txtAltura.setBackground(new java.awt.Color(204, 204, 255));
        txtAltura.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        getContentPane().add(txtAltura);
        txtAltura.setBounds(180, 250, 110, 30);

        txtPeso.setBackground(new java.awt.Color(204, 204, 255));
        txtPeso.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        getContentPane().add(txtPeso);
        txtPeso.setBounds(310, 250, 110, 30);

        txtTotalPagar.setBackground(new java.awt.Color(204, 204, 255));
        txtTotalPagar.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        getContentPane().add(txtTotalPagar);
        txtTotalPagar.setBounds(40, 560, 270, 30);

        txtLargura.setBackground(new java.awt.Color(204, 204, 255));
        txtLargura.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        getContentPane().add(txtLargura);
        txtLargura.setBounds(40, 250, 110, 30);

        jLabel6.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        jLabel6.setText("Total a Pagar:");
        getContentPane().add(jLabel6);
        jLabel6.setBounds(40, 520, 180, 40);

        jLabel7.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        jLabel7.setText("Tipo De Envelope:");
        getContentPane().add(jLabel7);
        jLabel7.setBounds(40, 290, 170, 40);

        buttonGroupTipoDeEnvio.add(chkEnvelope);
        chkEnvelope.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        chkEnvelope.setText("Envelope");
        getContentPane().add(chkEnvelope);
        chkEnvelope.setBounds(50, 380, 160, 33);

        buttonGroupTipoDeEnvio.add(chkCarta);
        chkCarta.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        chkCarta.setText("Carta");
        getContentPane().add(chkCarta);
        chkCarta.setBounds(50, 420, 71, 33);

        buttonGroupPagamento.add(chkDinheiro);
        chkDinheiro.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        chkDinheiro.setText("Dinheiro");
        getContentPane().add(chkDinheiro);
        chkDinheiro.setBounds(270, 340, 110, 33);

        buttonGroupPagamento.add(chkCheque);
        chkCheque.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        chkCheque.setText("Cheque");
        getContentPane().add(chkCheque);
        chkCheque.setBounds(270, 380, 120, 33);

        buttonGroupPagamento.add(chkCartaoCredito);
        chkCartaoCredito.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        chkCartaoCredito.setText("Cartão de Credito");
        chkCartaoCredito.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                chkCartaoCreditoActionPerformed(evt);
            }
        });
        getContentPane().add(chkCartaoCredito);
        chkCartaoCredito.setBounds(270, 420, 190, 33);

        buttonGroupTipoDeEnvio.add(chkCaixa);
        chkCaixa.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        chkCaixa.setText("Caixa");
        getContentPane().add(chkCaixa);
        chkCaixa.setBounds(50, 340, 73, 33);

        jLabel8.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        jLabel8.setText("Estado:");
        getContentPane().add(jLabel8);
        jLabel8.setBounds(40, 40, 70, 40);

        jLabelBackGround.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/imagem.jpg"))); // NOI18N
        getContentPane().add(jLabelBackGround);
        jLabelBackGround.setBounds(-10, 0, 490, 470);

        btnFechar.setBackground(new java.awt.Color(102, 102, 255));
        btnFechar.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        btnFechar.setText("Fechar");
        btnFechar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnFecharActionPerformed(evt);
            }
        });
        getContentPane().add(btnFechar);
        btnFechar.setBounds(290, 480, 150, 40);

        btnCalcular.setBackground(new java.awt.Color(102, 102, 255));
        btnCalcular.setFont(new java.awt.Font("Malgun Gothic", 1, 18)); // NOI18N
        btnCalcular.setText("Calcular");
        btnCalcular.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCalcularActionPerformed(evt);
            }
        });
        getContentPane().add(btnCalcular);
        btnCalcular.setBounds(40, 480, 150, 40);

        setBounds(0, 0, 496, 644);
    }// </editor-fold>//GEN-END:initComponents

    private void chkCartaoCreditoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_chkCartaoCreditoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_chkCartaoCreditoActionPerformed

    private void btnCalcularActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnCalcularActionPerformed
        double total = new CalculoPacoteBean().CalculoDeFrete(montaPacote());
        txtTotalPagar.setText("R$: " + total);
    }//GEN-LAST:event_btnCalcularActionPerformed

    private void btnFecharActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnFecharActionPerformed
       this.hide();
    }//GEN-LAST:event_btnFecharActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnCalcular;
    private javax.swing.JButton btnFechar;
    private javax.swing.ButtonGroup buttonGroupPagamento;
    private javax.swing.ButtonGroup buttonGroupTipoDeEnvio;
    private javax.swing.JRadioButton chkCaixa;
    private javax.swing.JRadioButton chkCarta;
    private javax.swing.JRadioButton chkCartaoCredito;
    private javax.swing.JRadioButton chkCheque;
    private javax.swing.JRadioButton chkDinheiro;
    private javax.swing.JRadioButton chkEnvelope;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabelBackGround;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JList<String> lstEstado;
    private javax.swing.JTextField txtAltura;
    private javax.swing.JTextField txtLargura;
    private javax.swing.JTextField txtPeso;
    private javax.swing.JTextField txtTotalPagar;
    // End of variables declaration//GEN-END:variables
}
