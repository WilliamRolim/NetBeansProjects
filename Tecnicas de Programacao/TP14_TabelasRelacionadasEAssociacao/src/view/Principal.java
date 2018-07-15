/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;


import java.util.ArrayList;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;



/**
 *
 * @author willi
 */
public class Principal extends javax.swing.JFrame {

    /**
     * Creates new form Principal
     */
    public Principal() {
        initComponents();
        gravarVenda();
    
    }
    //Instancio o objeto global venda que guardara as informacoes da venda realizada
   
     
    /**
     * @since 
     * Grava a venda com os dados atuais
     */
    private void gravarVenda(){
        
    }
    /**
     * @since 23/05/2016
     * Carrega a tabela de produtos
     */
    private void carregaTabelaProdutos() {
        
   
        
        //Se escrever algo na pesquisa, buscar no banco

    }
    /**
     * @since 25/05/2016
     * Carrega a tabela de Itens no carrinho
     * Quanto ao valorTotal, caso fosse para atualizar o valor total da venda e nÃ£o dos produtos, usar + antes de =
     */
    private void carregaTabelaItens() {
       
       String titulos[] = {"Produto", "Quantidade", "Valor UnitÃ¡rio", "Valor Total"};
       //variavel que recebera o valor total do item no carrinho de acordo com a quantidade
       float valorTotal = 0;
        DefaultTableModel modelo = new DefaultTableModel(null, titulos);
           //ArrayList que busca no banco de dados ItensVenda os itens que foram adicionados no carrinho
           
    }
    
    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        lblUsuario = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();
        jPanel1 = new javax.swing.JPanel();
        txtProduto = new javax.swing.JTextField();
        jScrollPane1 = new javax.swing.JScrollPane();
        tblProdutos = new javax.swing.JTable();
        jPanel2 = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        txtCodigo = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        txtPreco = new javax.swing.JTextField();
        jButton1 = new javax.swing.JButton();
        jScrollPane2 = new javax.swing.JScrollPane();
        tblItens = new javax.swing.JTable();
        jLabel4 = new javax.swing.JLabel();
        txtQtde = new javax.swing.JTextField();
        jLabel5 = new javax.swing.JLabel();
        lblIdVenda = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        lblData = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        lblHora = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Mercado Vem que Tem");
        getContentPane().setLayout(null);

        lblUsuario.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        lblUsuario.setBorder(javax.swing.BorderFactory.createEtchedBorder());
        getContentPane().add(lblUsuario);
        lblUsuario.setBounds(160, 10, 170, 30);

        jLabel1.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel1.setText("UsuÃ¡rio Logado: ");
        getContentPane().add(jLabel1);
        jLabel1.setBounds(10, 10, 140, 30);

        jPanel1.setBorder(javax.swing.BorderFactory.createTitledBorder("Busca de Produtos"));
        jPanel1.setLayout(null);

        txtProduto.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                txtProdutoKeyReleased(evt);
            }
        });
        jPanel1.add(txtProduto);
        txtProduto.setBounds(10, 20, 1120, 30);

        tblProdutos.setModel(new javax.swing.table.DefaultTableModel(
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
        tblProdutos.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseReleased(java.awt.event.MouseEvent evt) {
                tblProdutosMouseReleased(evt);
            }
        });
        jScrollPane1.setViewportView(tblProdutos);

        jPanel1.add(jScrollPane1);
        jScrollPane1.setBounds(10, 60, 1120, 130);

        getContentPane().add(jPanel1);
        jPanel1.setBounds(10, 70, 1150, 200);

        jPanel2.setBorder(javax.swing.BorderFactory.createTitledBorder("Itens Vendidos"));
        jPanel2.setLayout(null);

        jLabel2.setText("CÃ³digo");
        jPanel2.add(jLabel2);
        jLabel2.setBounds(20, 30, 60, 30);
        jPanel2.add(txtCodigo);
        txtCodigo.setBounds(80, 30, 50, 30);

        jLabel3.setText("PreÃ§o UnitÃ¡rio");
        jPanel2.add(jLabel3);
        jLabel3.setBounds(160, 30, 90, 30);
        jPanel2.add(txtPreco);
        txtPreco.setBounds(250, 30, 80, 30);

        jButton1.setText("Adicionar no Carrinho");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        jPanel2.add(jButton1);
        jButton1.setBounds(660, 30, 210, 30);

        tblItens.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {
                "Produto", "Quantidade", "Valor UnitÃ¡rio", "Valor Total"
            }
        ));
        jScrollPane2.setViewportView(tblItens);

        jPanel2.add(jScrollPane2);
        jScrollPane2.setBounds(20, 80, 1110, 220);

        jLabel4.setText("Quantidade");
        jPanel2.add(jLabel4);
        jLabel4.setBounds(380, 30, 80, 30);
        jPanel2.add(txtQtde);
        txtQtde.setBounds(470, 30, 80, 30);

        getContentPane().add(jPanel2);
        jPanel2.setBounds(10, 290, 1150, 320);

        jLabel5.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel5.setText("CÃ³digo Venda");
        getContentPane().add(jLabel5);
        jLabel5.setBounds(360, 10, 140, 30);

        lblIdVenda.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        lblIdVenda.setBorder(javax.swing.BorderFactory.createEtchedBorder());
        getContentPane().add(lblIdVenda);
        lblIdVenda.setBounds(500, 10, 120, 30);

        jLabel6.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel6.setText("Data");
        getContentPane().add(jLabel6);
        jLabel6.setBounds(670, 10, 80, 30);

        lblData.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        lblData.setBorder(javax.swing.BorderFactory.createEtchedBorder());
        getContentPane().add(lblData);
        lblData.setBounds(750, 10, 120, 30);

        jLabel7.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel7.setText("Hora");
        getContentPane().add(jLabel7);
        jLabel7.setBounds(940, 10, 80, 30);

        lblHora.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        lblHora.setBorder(javax.swing.BorderFactory.createEtchedBorder());
        getContentPane().add(lblHora);
        lblHora.setBounds(1020, 10, 120, 30);

        setSize(new java.awt.Dimension(1200, 670));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void txtProdutoKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtProdutoKeyReleased
        
    }//GEN-LAST:event_txtProdutoKeyReleased

    private void tblProdutosMouseReleased(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_tblProdutosMouseReleased

    }//GEN-LAST:event_tblProdutosMouseReleased

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
   
    }//GEN-LAST:event_jButton1ActionPerformed

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
            java.util.logging.Logger.getLogger(Principal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Principal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Principal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Principal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Principal().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JLabel lblData;
    private javax.swing.JLabel lblHora;
    private javax.swing.JLabel lblIdVenda;
    private javax.swing.JLabel lblUsuario;
    private javax.swing.JTable tblItens;
    private javax.swing.JTable tblProdutos;
    private javax.swing.JTextField txtCodigo;
    private javax.swing.JTextField txtPreco;
    private javax.swing.JTextField txtProduto;
    private javax.swing.JTextField txtQtde;
    // End of variables declaration//GEN-END:variables
}