/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import dao.FormularioFrotasDAO;
import frotasForm.FrotaOcorrencia;

/**
 *
 * @author willi
 */
public class FormularioFrotaOcorrencia extends javax.swing.JInternalFrame {

    /**
     * Creates new form Teste
     */
    public FormularioFrotaOcorrencia() {
        initComponents();
    }

    public FrotaOcorrencia montaOcorrencia() {
        FrotaOcorrencia fo = new FrotaOcorrencia();
        fo.setOcorrencia_infracao(txtOcorrenciaInfracao.getText());
        fo.setDesc_ocorrencia_infracao(txtDesOcorrenciaInfracao.getText());
        fo.setPontos_infracao(Integer.parseInt(txtPontosInfracao.getText()));
        fo.setCod_natureza(Float.parseFloat(txtCod_Natureza.getText()));
        fo.setCod_orgao_autuador(Integer.parseInt(txtCodOrgaoAutuador.getText()));
        fo.setArtigo_ctb(Integer.parseInt(txtCodArtigoCtb.getText()));
        fo.setVal_infracao(Float.parseFloat(txtValorInfracao.getText()));
        fo.setCod_language(txtCod_lingagem.getText());
        fo.setCod_pais(txtCod_Pais.getText());
        return fo;
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jScrollPane1 = new javax.swing.JScrollPane();
        jPanel1 = new javax.swing.JPanel();
        txtDesOcorrenciaInfracao = new javax.swing.JTextField();
        txtPontosInfracao = new javax.swing.JTextField();
        txtCodOrgaoAutuador = new javax.swing.JTextField();
        jLabel28 = new javax.swing.JLabel();
        jLabel29 = new javax.swing.JLabel();
        jLabel30 = new javax.swing.JLabel();
        txtOcorrenciaInfracao = new javax.swing.JTextField();
        jLabel31 = new javax.swing.JLabel();
        jLabel32 = new javax.swing.JLabel();
        jLabel33 = new javax.swing.JLabel();
        jLabel34 = new javax.swing.JLabel();
        jLabel35 = new javax.swing.JLabel();
        jLabel36 = new javax.swing.JLabel();
        txtCod_Natureza = new javax.swing.JTextField();
        txtCodArtigoCtb = new javax.swing.JTextField();
        txtValorInfracao = new javax.swing.JTextField();
        txtCod_Pais = new javax.swing.JTextField();
        txtCod_lingagem = new javax.swing.JTextField();
        jPanel3 = new javax.swing.JPanel();
        btnSair = new javax.swing.JButton();
        btnSalvar = new javax.swing.JButton();
        btnPesquisar = new javax.swing.JButton();
        btnAlterar = new javax.swing.JButton();
        btnExcluir = new javax.swing.JButton();
        jPanel4 = new javax.swing.JPanel();
        txtMensagemFinal = new javax.swing.JLabel();

        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jPanel1.setBackground(new java.awt.Color(0, 51, 51));
        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());
        jPanel1.add(txtDesOcorrenciaInfracao, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 90, 460, 30));
        jPanel1.add(txtPontosInfracao, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 140, 460, 30));
        jPanel1.add(txtCodOrgaoAutuador, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 220, 460, 30));

        jLabel28.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel28.setText("Ocorrencia  Infração: ");
        jPanel1.add(jLabel28, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 60, 220, -1));

        jLabel29.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel29.setText("Des Ocorrencia Infração:");
        jPanel1.add(jLabel29, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 100, 230, -1));

        jLabel30.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel30.setText("Pontos Infração:");
        jPanel1.add(jLabel30, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 140, 170, -1));

        txtOcorrenciaInfracao.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtOcorrenciaInfracaoActionPerformed(evt);
            }
        });
        jPanel1.add(txtOcorrenciaInfracao, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 50, 460, 30));

        jLabel31.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel31.setText("COD Natureza:");
        jPanel1.add(jLabel31, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 180, 140, -1));

        jLabel32.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel32.setText("Cod Orgão Autuador:");
        jPanel1.add(jLabel32, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 220, 220, -1));

        jLabel33.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel33.setText("Cod Artigo CTB:");
        jPanel1.add(jLabel33, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 260, 190, -1));

        jLabel34.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel34.setText("Valor Infração:");
        jPanel1.add(jLabel34, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 300, 140, -1));

        jLabel35.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel35.setText("Cod_Pais:");
        jPanel1.add(jLabel35, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 340, 140, -1));

        jLabel36.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel36.setText("Cod_Linguagem:");
        jPanel1.add(jLabel36, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 380, 190, -1));
        jPanel1.add(txtCod_Natureza, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 180, 460, 30));
        jPanel1.add(txtCodArtigoCtb, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 260, 460, 30));
        jPanel1.add(txtValorInfracao, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 300, 460, 30));

        txtCod_Pais.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtCod_PaisActionPerformed(evt);
            }
        });
        jPanel1.add(txtCod_Pais, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 340, 460, 30));

        txtCod_lingagem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtCod_lingagemActionPerformed(evt);
            }
        });
        jPanel1.add(txtCod_lingagem, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 380, 460, 30));

        jPanel3.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Comandos", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Arial", 1, 14))); // NOI18N
        jPanel3.setLayout(null);

        btnSair.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnSair.setText("Sair");
        btnSair.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSairActionPerformed(evt);
            }
        });
        jPanel3.add(btnSair);
        btnSair.setBounds(10, 190, 150, 30);

        btnSalvar.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnSalvar.setText("Salvar");
        btnSalvar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSalvarActionPerformed(evt);
            }
        });
        jPanel3.add(btnSalvar);
        btnSalvar.setBounds(10, 30, 150, 30);

        btnPesquisar.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnPesquisar.setText("Pesquisar");
        btnPesquisar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnPesquisarActionPerformed(evt);
            }
        });
        jPanel3.add(btnPesquisar);
        btnPesquisar.setBounds(10, 70, 150, 30);

        btnAlterar.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnAlterar.setText("Alterar");
        btnAlterar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnAlterarActionPerformed(evt);
            }
        });
        jPanel3.add(btnAlterar);
        btnAlterar.setBounds(10, 110, 150, 30);

        btnExcluir.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnExcluir.setText("Excluir");
        btnExcluir.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnExcluirActionPerformed(evt);
            }
        });
        jPanel3.add(btnExcluir);
        btnExcluir.setBounds(10, 150, 150, 30);

        jPanel1.add(jPanel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(340, 460, 180, 280));

        jPanel4.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Mensagem", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Arial", 1, 14))); // NOI18N
        jPanel4.setLayout(null);
        jPanel4.add(txtMensagemFinal);
        txtMensagemFinal.setBounds(10, 20, 270, 150);

        jPanel1.add(jPanel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 450, 290, 180));

        jScrollPane1.setViewportView(jPanel1);

        getContentPane().add(jScrollPane1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 750, 730));

        setBounds(0, 0, 755, 790);
    }// </editor-fold>//GEN-END:initComponents

    private void txtOcorrenciaInfracaoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtOcorrenciaInfracaoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtOcorrenciaInfracaoActionPerformed

    private void txtCod_PaisActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtCod_PaisActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtCod_PaisActionPerformed

    private void txtCod_lingagemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtCod_lingagemActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtCod_lingagemActionPerformed

    private void btnSairActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSairActionPerformed
        System.exit(0);
    }//GEN-LAST:event_btnSairActionPerformed

    private void btnSalvarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalvarActionPerformed
        String resp = new FormularioFrotasDAO().gravarFrotaOcorrencia(montaOcorrencia());
        txtMensagemFinal.setText(resp);
    }//GEN-LAST:event_btnSalvarActionPerformed

    private void btnPesquisarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnPesquisarActionPerformed
        if (txtOcorrenciaInfracao.getText().equals("")) {
            txtOcorrenciaInfracao.setText("Preencha o campo");

        } else {

            FrotaOcorrencia frota = new FormularioFrotasDAO().pesquisa(txtOcorrenciaInfracao.getText());
            if (frota == null) {
                txtDesOcorrenciaInfracao.setText("");
                txtPontosInfracao.setText("");
                txtCod_Natureza.setText("");
                txtCodOrgaoAutuador.setText("");
                txtCodArtigoCtb.setText("");
                txtValorInfracao.setText("");
                txtCod_Pais.setText("");
                txtCod_lingagem.setText("");
                txtCod_Pais.setText("");
                txtMensagemFinal.setText("Frota não Encontrada");
            } else {
                txtDesOcorrenciaInfracao.setText(frota.getDesc_ocorrencia_infracao() + "");
                txtPontosInfracao.setText(frota.getPontos_infracao() + "");
                txtCod_Natureza.setText(frota.getCod_natureza() + "");
                txtCodOrgaoAutuador.setText(frota.getCod_orgao_autuador() + "");
                txtCodArtigoCtb.setText(frota.getArtigo_ctb() + "");
                txtValorInfracao.setText(frota.getVal_infracao() + "");
                txtCod_Pais.setText(frota.getCod_pais() + "");
                txtCod_lingagem.setText(frota.getCod_language());
                txtMensagemFinal.setText("Frota Encontrado");
            }
        }
    }//GEN-LAST:event_btnPesquisarActionPerformed

    private void btnAlterarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnAlterarActionPerformed

    }//GEN-LAST:event_btnAlterarActionPerformed

    private void btnExcluirActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnExcluirActionPerformed

    }//GEN-LAST:event_btnExcluirActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnAlterar;
    private javax.swing.JButton btnExcluir;
    private javax.swing.JButton btnPesquisar;
    private javax.swing.JButton btnSair;
    private javax.swing.JButton btnSalvar;
    private javax.swing.JLabel jLabel28;
    private javax.swing.JLabel jLabel29;
    private javax.swing.JLabel jLabel30;
    private javax.swing.JLabel jLabel31;
    private javax.swing.JLabel jLabel32;
    private javax.swing.JLabel jLabel33;
    private javax.swing.JLabel jLabel34;
    private javax.swing.JLabel jLabel35;
    private javax.swing.JLabel jLabel36;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JPanel jPanel4;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTextField txtCodArtigoCtb;
    private javax.swing.JTextField txtCodOrgaoAutuador;
    private javax.swing.JTextField txtCod_Natureza;
    private javax.swing.JTextField txtCod_Pais;
    private javax.swing.JTextField txtCod_lingagem;
    private javax.swing.JTextField txtDesOcorrenciaInfracao;
    private javax.swing.JLabel txtMensagemFinal;
    private javax.swing.JTextField txtOcorrenciaInfracao;
    private javax.swing.JTextField txtPontosInfracao;
    private javax.swing.JTextField txtValorInfracao;
    // End of variables declaration//GEN-END:variables

}