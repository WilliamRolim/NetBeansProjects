/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import bean.AlunoBean;
import classes.Aluno;
import dao.AlunoDAO;

/**
 *
 * @author willi
 */
public class CadastroDeAlunos extends javax.swing.JFrame {

    /**
     * Creates new form CadastroDeAlunos
     */
    public CadastroDeAlunos() {
        initComponents();
    }

    private Aluno montaAlunos() {
        Aluno a = new Aluno();

        a.setRGM(txtRgm.getText());
        a.setNome(txtNome.getText());
        a.setNota1(Float.parseFloat(txtNota1.getText()));
        a.setNota2(Float.parseFloat(txtNota2.getText()));
        //a.setNotaFinal(((Float.parseFloat(txtNota1.getText())) + (Float.parseFloat(txtNota1.getText())))/2);
        float notaFinal = 0;
        float n1 = Float.parseFloat(txtNota1.getText());
        float n2 = Float.parseFloat(txtNota2.getText());
        notaFinal = n1 + n2;
        if (notaFinal == 0) {
            notaFinal = 0;
            txtNotaF.setText("" + notaFinal);
            a.setNotaFinal(Float.parseFloat(txtNotaF.getText()));
        } else {
            notaFinal = notaFinal / 2;
            txtNotaF.setText("" + notaFinal);
            a.setNotaFinal(Float.parseFloat(txtNotaF.getText()));
        }

        return a;
    }


    private Aluno excluiAlunoRGM() { // Obtem somente o RGM do aluno para exclusao.
        Aluno alunoRGM = new Aluno();
        alunoRGM.setRGM(txtRgm.getText());

        return alunoRGM;
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
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        txtNota2 = new javax.swing.JTextField();
        txtRgm = new javax.swing.JTextField();
        txtNome = new javax.swing.JTextField();
        txtNota1 = new javax.swing.JTextField();
        jPanel2 = new javax.swing.JPanel();
        btnSair = new javax.swing.JButton();
        btnSalvar = new javax.swing.JButton();
        btnPesquisar = new javax.swing.JButton();
        btnCalcular = new javax.swing.JButton();
        btnAlterar = new javax.swing.JButton();
        btnExcluir = new javax.swing.JButton();
        jPanel3 = new javax.swing.JPanel();
        msgResultado = new javax.swing.JTextField();
        jLabel5 = new javax.swing.JLabel();
        txtNotaF = new javax.swing.JTextField();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Cadastro De Alunos");
        getContentPane().setLayout(null);

        jPanel1.setBackground(new java.awt.Color(0, 51, 51));
        jPanel1.setLayout(null);

        jLabel1.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(153, 255, 255));
        jLabel1.setText("Nota 2:");
        jPanel1.add(jLabel1);
        jLabel1.setBounds(50, 150, 90, 20);

        jLabel2.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(153, 255, 255));
        jLabel2.setText("RGM:");
        jPanel1.add(jLabel2);
        jLabel2.setBounds(52, 29, 90, 20);

        jLabel3.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(153, 255, 255));
        jLabel3.setText("Nome:");
        jPanel1.add(jLabel3);
        jLabel3.setBounds(50, 70, 90, 20);

        jLabel4.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(153, 255, 255));
        jLabel4.setText("Nota 1:");
        jPanel1.add(jLabel4);
        jLabel4.setBounds(50, 110, 90, 20);

        txtNota2.setBackground(new java.awt.Color(204, 204, 255));
        txtNota2.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jPanel1.add(txtNota2);
        txtNota2.setBounds(130, 150, 70, 30);

        txtRgm.setBackground(new java.awt.Color(204, 204, 255));
        txtRgm.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jPanel1.add(txtRgm);
        txtRgm.setBounds(130, 30, 230, 30);

        txtNome.setBackground(new java.awt.Color(204, 204, 255));
        txtNome.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jPanel1.add(txtNome);
        txtNome.setBounds(130, 70, 420, 30);

        txtNota1.setBackground(new java.awt.Color(204, 204, 255));
        txtNota1.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jPanel1.add(txtNota1);
        txtNota1.setBounds(130, 110, 70, 30);

        jPanel2.setBackground(new java.awt.Color(0, 51, 51));
        jPanel2.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Comandos", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Arial", 1, 16))); // NOI18N
        jPanel2.setLayout(null);

        btnSair.setBackground(new java.awt.Color(0, 102, 102));
        btnSair.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        btnSair.setForeground(new java.awt.Color(102, 102, 102));
        btnSair.setText("Sair");
        btnSair.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSairActionPerformed(evt);
            }
        });
        jPanel2.add(btnSair);
        btnSair.setBounds(20, 230, 150, 30);

        btnSalvar.setBackground(new java.awt.Color(0, 102, 102));
        btnSalvar.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        btnSalvar.setForeground(new java.awt.Color(102, 102, 102));
        btnSalvar.setText("Salvar");
        btnSalvar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSalvarActionPerformed(evt);
            }
        });
        jPanel2.add(btnSalvar);
        btnSalvar.setBounds(20, 30, 150, 30);

        btnPesquisar.setBackground(new java.awt.Color(0, 102, 102));
        btnPesquisar.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        btnPesquisar.setForeground(new java.awt.Color(102, 102, 102));
        btnPesquisar.setText("Pesquisar");
        btnPesquisar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnPesquisarActionPerformed(evt);
            }
        });
        jPanel2.add(btnPesquisar);
        btnPesquisar.setBounds(20, 70, 150, 30);

        btnCalcular.setBackground(new java.awt.Color(0, 102, 102));
        btnCalcular.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        btnCalcular.setForeground(new java.awt.Color(102, 102, 102));
        btnCalcular.setText("Calcular");
        btnCalcular.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCalcularActionPerformed(evt);
            }
        });
        jPanel2.add(btnCalcular);
        btnCalcular.setBounds(20, 110, 150, 30);

        btnAlterar.setBackground(new java.awt.Color(0, 102, 102));
        btnAlterar.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        btnAlterar.setForeground(new java.awt.Color(102, 102, 102));
        btnAlterar.setText("Alterar");
        btnAlterar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnAlterarActionPerformed(evt);
            }
        });
        jPanel2.add(btnAlterar);
        btnAlterar.setBounds(20, 150, 150, 30);

        btnExcluir.setBackground(new java.awt.Color(0, 102, 102));
        btnExcluir.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        btnExcluir.setForeground(new java.awt.Color(102, 102, 102));
        btnExcluir.setText("Excluir");
        btnExcluir.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnExcluirActionPerformed(evt);
            }
        });
        jPanel2.add(btnExcluir);
        btnExcluir.setBounds(20, 190, 150, 30);

        jPanel1.add(jPanel2);
        jPanel2.setBounds(360, 140, 190, 270);

        jPanel3.setBackground(new java.awt.Color(0, 51, 51));
        jPanel3.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Mensagem", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Arial", 1, 16))); // NOI18N
        jPanel3.setLayout(null);

        msgResultado.setBackground(new java.awt.Color(204, 204, 255));
        msgResultado.setFont(new java.awt.Font("Arial", 1, 44)); // NOI18N
        msgResultado.setForeground(new java.awt.Color(204, 0, 0));
        msgResultado.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                msgResultadoActionPerformed(evt);
            }
        });
        jPanel3.add(msgResultado);
        msgResultado.setBounds(10, 20, 290, 150);

        jPanel1.add(jPanel3);
        jPanel3.setBounds(30, 230, 310, 180);

        jLabel5.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(153, 255, 255));
        jLabel5.setText("Nota F:");
        jPanel1.add(jLabel5);
        jLabel5.setBounds(50, 190, 90, 20);

        txtNotaF.setBackground(new java.awt.Color(204, 204, 255));
        txtNotaF.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jPanel1.add(txtNotaF);
        txtNotaF.setBounds(130, 190, 70, 30);

        getContentPane().add(jPanel1);
        jPanel1.setBounds(0, 0, 590, 430);

        setSize(new java.awt.Dimension(609, 468));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void msgResultadoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_msgResultadoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_msgResultadoActionPerformed

    private void btnExcluirActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnExcluirActionPerformed
        Aluno aluno = montaAlunos();
        String resp = new AlunoDAO().excluiAluno(aluno);
        if (txtRgm.getText().equals("")) {
            msgResultado.setText("Preencha o campo RGM");
        } else {

        if (resp.equals("OK")) {
            msgResultado.setText("Excluido");
        } else {
            msgResultado.setText((resp));
        }
        }
    }//GEN-LAST:event_btnExcluirActionPerformed

    private void btnAlterarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnAlterarActionPerformed

        Aluno aluno = montaAlunos();
        String resp = new AlunoDAO().alterarAluno(aluno);
        if (resp.equals("OK")) {
            msgResultado.setText("Alterado");
        } else {
            msgResultado.setText((resp));
        }
    }//GEN-LAST:event_btnAlterarActionPerformed

    private void btnCalcularActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnCalcularActionPerformed
        Aluno aluno = new Aluno();
        String msg = (new AlunoBean().calculaMedia(Float.parseFloat(txtNota1.getText()), Float.parseFloat(txtNota2.getText())));
        float msg2 = (new AlunoBean().pegarMediaFinal(Float.parseFloat(txtNota1.getText()), Float.parseFloat(txtNota2.getText())));
        txtNotaF.setText("" + msg2);
        msgResultado.setText(msg);
    }//GEN-LAST:event_btnCalcularActionPerformed

    private void btnPesquisarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnPesquisarActionPerformed

            Aluno aluno = new AlunoDAO().pesquisarAluno(txtRgm.getText());  
            if (aluno == null) {
                txtNome.setText("");
                txtNota1.setText("");
                txtNota2.setText("");
                txtNotaF.setText("");
                msgResultado.setText("Aluno NÃ£o Encontrado");
            } else {
                txtNome.setText(aluno.getNome());
                txtNota1.setText(aluno.getNota1() + "");
                txtNota2.setText(aluno.getNota2() + "");
                txtNotaF.setText(aluno.getNotaFinal() + "");
                msgResultado.setText("Aluno Encontrado");
            }
    }//GEN-LAST:event_btnPesquisarActionPerformed

    private void btnSalvarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalvarActionPerformed
    String resp = new AlunoDAO().gravarAluno(montaAlunos());
    msgResultado.setText(resp);

    }//GEN-LAST:event_btnSalvarActionPerformed

    private void btnSairActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSairActionPerformed

        System.exit(0);
    }//GEN-LAST:event_btnSairActionPerformed

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
            java.util.logging.Logger.getLogger(CadastroDeAlunos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(CadastroDeAlunos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(CadastroDeAlunos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(CadastroDeAlunos.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new CadastroDeAlunos().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnAlterar;
    private javax.swing.JButton btnCalcular;
    private javax.swing.JButton btnExcluir;
    private javax.swing.JButton btnPesquisar;
    private javax.swing.JButton btnSair;
    private javax.swing.JButton btnSalvar;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JTextField msgResultado;
    private javax.swing.JTextField txtNome;
    private javax.swing.JTextField txtNota1;
    private javax.swing.JTextField txtNota2;
    private javax.swing.JTextField txtNotaF;
    private javax.swing.JTextField txtRgm;
    // End of variables declaration//GEN-END:variables
}
