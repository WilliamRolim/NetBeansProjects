/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

/**
 *
 * @author willi
 */
public class NewJFrame extends javax.swing.JFrame {

    /**
     * Creates new form NewJFrame
     */
    public NewJFrame() {
        initComponents();
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
        jScrollPane1 = new javax.swing.JScrollPane();
        jPanel2 = new javax.swing.JPanel();
        txtNome = new javax.swing.JTextField();
        txtNota1 = new javax.swing.JTextField();
        txtNota5 = new javax.swing.JTextField();
        txtNota13 = new javax.swing.JTextField();
        jLabel28 = new javax.swing.JLabel();
        jLabel29 = new javax.swing.JLabel();
        jLabel30 = new javax.swing.JLabel();
        txtRGM1 = new javax.swing.JTextField();
        txtNome1 = new javax.swing.JTextField();
        txtNota25 = new javax.swing.JTextField();
        jLabel31 = new javax.swing.JLabel();
        jLabel32 = new javax.swing.JLabel();
        jLabel33 = new javax.swing.JLabel();
        jLabel34 = new javax.swing.JLabel();
        jLabel35 = new javax.swing.JLabel();
        jLabel36 = new javax.swing.JLabel();
        jLabel37 = new javax.swing.JLabel();
        jLabel38 = new javax.swing.JLabel();
        jLabel39 = new javax.swing.JLabel();
        jLabel40 = new javax.swing.JLabel();
        txtNota26 = new javax.swing.JTextField();
        txtNota27 = new javax.swing.JTextField();
        txtNota28 = new javax.swing.JTextField();
        txtNota29 = new javax.swing.JTextField();
        txtNota30 = new javax.swing.JTextField();
        txtNota31 = new javax.swing.JTextField();
        txtNota32 = new javax.swing.JTextField();
        txtNota33 = new javax.swing.JTextField();
        txtNota34 = new javax.swing.JTextField();
        txtNota35 = new javax.swing.JTextField();
        txtNota36 = new javax.swing.JTextField();
        txtNota2 = new javax.swing.JTextField();
        jPanel3 = new javax.swing.JPanel();
        btnSair = new javax.swing.JButton();
        btnSalvar = new javax.swing.JButton();
        btnPesquisar = new javax.swing.JButton();
        btnAlterar = new javax.swing.JButton();
        btnExcluir = new javax.swing.JButton();
        btnCalcular = new javax.swing.JButton();
        jLabel20 = new javax.swing.JLabel();
        txtNota14 = new javax.swing.JTextField();
        txtNota15 = new javax.swing.JTextField();
        txtNota16 = new javax.swing.JTextField();
        txtNota17 = new javax.swing.JTextField();
        txtNota18 = new javax.swing.JTextField();
        txtNota19 = new javax.swing.JTextField();
        txtNota20 = new javax.swing.JTextField();
        txtNota21 = new javax.swing.JTextField();
        txtNota22 = new javax.swing.JTextField();
        txtNota23 = new javax.swing.JTextField();
        jScrollPane2 = new javax.swing.JScrollPane();
        jTextArea1 = new javax.swing.JTextArea();
        jPanel4 = new javax.swing.JPanel();
        txtMensagemFinal1 = new javax.swing.JLabel();
        txtNota24 = new javax.swing.JTextField();
        jPanel5 = new javax.swing.JPanel();
        btnSair1 = new javax.swing.JButton();
        btnSalvar1 = new javax.swing.JButton();
        btnPesquisar1 = new javax.swing.JButton();
        btnAlterar1 = new javax.swing.JButton();
        btnExcluir1 = new javax.swing.JButton();
        btnCalcular1 = new javax.swing.JButton();
        jLabel41 = new javax.swing.JLabel();
        jLabel42 = new javax.swing.JLabel();
        jLabel43 = new javax.swing.JLabel();
        jLabel44 = new javax.swing.JLabel();
        jLabel45 = new javax.swing.JLabel();
        jLabel46 = new javax.swing.JLabel();
        jLabel47 = new javax.swing.JLabel();
        jLabel48 = new javax.swing.JLabel();
        jLabel49 = new javax.swing.JLabel();
        jLabel50 = new javax.swing.JLabel();
        jLabel51 = new javax.swing.JLabel();
        jLabel52 = new javax.swing.JLabel();
        jLabel53 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jPanel2.setBackground(new java.awt.Color(0, 51, 51));
        jPanel2.setMinimumSize(new java.awt.Dimension(550, 30000));
        jPanel2.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());
        jPanel2.add(txtNome, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 90, 240, 30));
        jPanel2.add(txtNota1, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 140, 240, 30));
        jPanel2.add(txtNota5, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 220, 240, 30));

        txtNota13.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota13ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota13, new org.netbeans.lib.awtextra.AbsoluteConstraints(290, 540, 210, 30));

        jLabel28.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel28.setText("ID Infração: ");
        jPanel2.add(jLabel28, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 60, 120, -1));

        jLabel29.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel29.setText("COD Veiculo:");
        jPanel2.add(jLabel29, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 100, 150, -1));

        jLabel30.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel30.setText("COD País:");
        jPanel2.add(jLabel30, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 140, 130, -1));

        txtRGM1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtRGM1ActionPerformed(evt);
            }
        });
        jPanel2.add(txtRGM1, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 50, 240, 30));
        jPanel2.add(txtNome1, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 90, 240, 30));
        jPanel2.add(txtNota25, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 140, 240, 30));

        jLabel31.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel31.setText("COD Estado:");
        jPanel2.add(jLabel31, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 180, 140, -1));

        jLabel32.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel32.setText("Data Infracao:");
        jPanel2.add(jLabel32, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 220, 140, -1));

        jLabel33.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel33.setText("Hora Infracao:");
        jPanel2.add(jLabel33, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 260, 140, -1));

        jLabel34.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel34.setText("Local Infracao:");
        jPanel2.add(jLabel34, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 300, 140, -1));

        jLabel35.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel35.setText("Auto Infracao:");
        jPanel2.add(jLabel35, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 340, 140, -1));

        jLabel36.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel36.setText("Data Vencimento:");
        jPanel2.add(jLabel36, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 380, 190, -1));

        jLabel37.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel37.setText("Data Vencimento:");
        jPanel2.add(jLabel37, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 430, 190, -1));

        jLabel38.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel38.setText("Valor Multa:");
        jPanel2.add(jLabel38, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 470, 190, -1));

        jLabel39.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel39.setText("Responsavel:");
        jPanel2.add(jLabel39, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 510, 190, -1));

        jLabel40.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel40.setText("Codigo Tipo Responsavel:");
        jPanel2.add(jLabel40, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 550, 240, -1));
        jPanel2.add(txtNota26, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 180, 240, 30));
        jPanel2.add(txtNota27, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 220, 240, 30));
        jPanel2.add(txtNota28, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 220, 240, 30));
        jPanel2.add(txtNota29, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 260, 240, 30));
        jPanel2.add(txtNota30, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 300, 240, 30));

        txtNota31.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota31ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota31, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 340, 240, 30));

        txtNota32.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota32ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota32, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 380, 240, 30));

        txtNota33.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota33ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota33, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 420, 240, 30));

        txtNota34.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota34ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota34, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 460, 240, 30));

        txtNota35.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota35ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota35, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 500, 240, 30));

        txtNota36.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota36ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota36, new org.netbeans.lib.awtextra.AbsoluteConstraints(290, 540, 210, 30));

        txtNota2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota2ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota2, new org.netbeans.lib.awtextra.AbsoluteConstraints(300, 1000, 240, 30));

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
        btnSair.setBounds(10, 230, 150, 30);

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

        btnCalcular.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnCalcular.setText("Calcular");
        jPanel3.add(btnCalcular);
        btnCalcular.setBounds(10, 190, 150, 30);

        jPanel2.add(jPanel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(370, 1180, 180, 280));

        jLabel20.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel20.setText("Codigo Tipo Responsavel:");
        jPanel2.add(jLabel20, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 750, 240, -1));

        txtNota14.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota14ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota14, new org.netbeans.lib.awtextra.AbsoluteConstraints(290, 580, 240, 30));

        txtNota15.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota15ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota15, new org.netbeans.lib.awtextra.AbsoluteConstraints(290, 620, 240, 30));

        txtNota16.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota16ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota16, new org.netbeans.lib.awtextra.AbsoluteConstraints(290, 660, 240, 30));

        txtNota17.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota17ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota17, new org.netbeans.lib.awtextra.AbsoluteConstraints(290, 700, 240, 30));

        txtNota18.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota18ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota18, new org.netbeans.lib.awtextra.AbsoluteConstraints(290, 740, 250, 30));

        txtNota19.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota19ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota19, new org.netbeans.lib.awtextra.AbsoluteConstraints(300, 790, 240, 30));

        txtNota20.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota20ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota20, new org.netbeans.lib.awtextra.AbsoluteConstraints(300, 830, 240, 30));

        txtNota21.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota21ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota21, new org.netbeans.lib.awtextra.AbsoluteConstraints(300, 870, 240, 30));

        txtNota22.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota22ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota22, new org.netbeans.lib.awtextra.AbsoluteConstraints(300, 910, 240, 30));

        txtNota23.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota23ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota23, new org.netbeans.lib.awtextra.AbsoluteConstraints(300, 950, 240, 30));

        jTextArea1.setColumns(20);
        jTextArea1.setRows(5);
        jScrollPane2.setViewportView(jTextArea1);

        jPanel2.add(jScrollPane2, new org.netbeans.lib.awtextra.AbsoluteConstraints(160, 1040, 390, 130));

        jPanel4.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Mensagem", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Arial", 1, 14))); // NOI18N
        jPanel4.setLayout(null);
        jPanel4.add(txtMensagemFinal1);
        txtMensagemFinal1.setBounds(10, 20, 270, 150);

        jPanel2.add(jPanel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 1210, 290, 180));

        txtNota24.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNota24ActionPerformed(evt);
            }
        });
        jPanel2.add(txtNota24, new org.netbeans.lib.awtextra.AbsoluteConstraints(300, 1000, 240, 30));

        jPanel5.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Comandos", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Arial", 1, 14))); // NOI18N
        jPanel5.setLayout(null);

        btnSair1.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnSair1.setText("Sair");
        btnSair1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSair1ActionPerformed(evt);
            }
        });
        jPanel5.add(btnSair1);
        btnSair1.setBounds(10, 230, 150, 30);

        btnSalvar1.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnSalvar1.setText("Salvar");
        btnSalvar1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSalvar1ActionPerformed(evt);
            }
        });
        jPanel5.add(btnSalvar1);
        btnSalvar1.setBounds(10, 30, 150, 30);

        btnPesquisar1.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnPesquisar1.setText("Pesquisar");
        btnPesquisar1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnPesquisar1ActionPerformed(evt);
            }
        });
        jPanel5.add(btnPesquisar1);
        btnPesquisar1.setBounds(10, 70, 150, 30);

        btnAlterar1.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnAlterar1.setText("Alterar");
        btnAlterar1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnAlterar1ActionPerformed(evt);
            }
        });
        jPanel5.add(btnAlterar1);
        btnAlterar1.setBounds(10, 110, 150, 30);

        btnExcluir1.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnExcluir1.setText("Excluir");
        btnExcluir1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnExcluir1ActionPerformed(evt);
            }
        });
        jPanel5.add(btnExcluir1);
        btnExcluir1.setBounds(10, 150, 150, 30);

        btnCalcular1.setFont(new java.awt.Font("Arial", 1, 14)); // NOI18N
        btnCalcular1.setText("Calcular");
        jPanel5.add(btnCalcular1);
        btnCalcular1.setBounds(10, 190, 150, 30);

        jPanel2.add(jPanel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(370, 1180, 180, 280));

        jLabel41.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel41.setText("Data Indicacão:");
        jPanel2.add(jLabel41, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 590, 240, -1));

        jLabel42.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel42.setText("Nome Indicado:");
        jPanel2.add(jLabel42, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 630, 240, -1));

        jLabel43.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel43.setText("Codigo Empresa Logix:");
        jPanel2.add(jLabel43, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 670, 240, -1));

        jLabel44.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel44.setText("Codigo Fornecedor:");
        jPanel2.add(jLabel44, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 710, 240, -1));

        jLabel45.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel45.setText("Codigo Tipo Responsavel:");
        jPanel2.add(jLabel45, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 750, 240, -1));

        jLabel46.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel46.setText("Codigo Tipo Responsavel:");
        jPanel2.add(jLabel46, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 750, 240, -1));

        jLabel47.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel47.setText("Numero da Nota Fiscal:");
        jPanel2.add(jLabel47, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 790, 240, -1));

        jLabel48.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel48.setText("Serial Nota Fiscal:");
        jPanel2.add(jLabel48, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 830, 240, -1));

        jLabel49.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel49.setText("SSR Nota Fiscal:");
        jPanel2.add(jLabel49, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 870, 240, -1));

        jLabel50.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel50.setText("IES Especie Nota Fiscal:");
        jPanel2.add(jLabel50, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 920, 240, -1));

        jLabel51.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel51.setText("CND Pagamento Nota Fiscal:");
        jPanel2.add(jLabel51, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 960, 280, -1));

        jLabel52.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel52.setText("Numero Aviso Rec:");
        jPanel2.add(jLabel52, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 1000, 240, -1));

        jLabel53.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        jLabel53.setText("Observação:");
        jPanel2.add(jLabel53, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 1040, 240, -1));

        jScrollPane1.setViewportView(jPanel2);

        jPanel1.add(jScrollPane1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 550, 1460));

        getContentPane().add(jPanel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(12, 12, 570, 1450));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnExcluir1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnExcluir1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btnExcluir1ActionPerformed

    private void btnAlterar1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnAlterar1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btnAlterar1ActionPerformed

    private void btnPesquisar1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnPesquisar1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btnPesquisar1ActionPerformed

    private void btnSalvar1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalvar1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btnSalvar1ActionPerformed

    private void btnSair1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSair1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btnSair1ActionPerformed

    private void txtNota24ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota24ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota24ActionPerformed

    private void txtNota23ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota23ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota23ActionPerformed

    private void txtNota22ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota22ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota22ActionPerformed

    private void txtNota21ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota21ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota21ActionPerformed

    private void txtNota20ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota20ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota20ActionPerformed

    private void txtNota19ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota19ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota19ActionPerformed

    private void txtNota18ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota18ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota18ActionPerformed

    private void txtNota17ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota17ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota17ActionPerformed

    private void txtNota16ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota16ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota16ActionPerformed

    private void txtNota15ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota15ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota15ActionPerformed

    private void txtNota14ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota14ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota14ActionPerformed

    private void btnExcluirActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnExcluirActionPerformed

    }//GEN-LAST:event_btnExcluirActionPerformed

    private void btnAlterarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnAlterarActionPerformed

    }//GEN-LAST:event_btnAlterarActionPerformed

    private void btnPesquisarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnPesquisarActionPerformed

    }//GEN-LAST:event_btnPesquisarActionPerformed

    private void btnSalvarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalvarActionPerformed

    }//GEN-LAST:event_btnSalvarActionPerformed

    private void btnSairActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSairActionPerformed
        System.exit(0);
    }//GEN-LAST:event_btnSairActionPerformed

    private void txtNota2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota2ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota2ActionPerformed

    private void txtNota36ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota36ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota36ActionPerformed

    private void txtNota35ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota35ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota35ActionPerformed

    private void txtNota34ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota34ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota34ActionPerformed

    private void txtNota33ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota33ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota33ActionPerformed

    private void txtNota32ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota32ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota32ActionPerformed

    private void txtNota31ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota31ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota31ActionPerformed

    private void txtRGM1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtRGM1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtRGM1ActionPerformed

    private void txtNota13ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNota13ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNota13ActionPerformed

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
            java.util.logging.Logger.getLogger(NewJFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(NewJFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(NewJFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(NewJFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new NewJFrame().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnAlterar;
    private javax.swing.JButton btnAlterar1;
    private javax.swing.JButton btnCalcular;
    private javax.swing.JButton btnCalcular1;
    private javax.swing.JButton btnExcluir;
    private javax.swing.JButton btnExcluir1;
    private javax.swing.JButton btnPesquisar;
    private javax.swing.JButton btnPesquisar1;
    private javax.swing.JButton btnSair;
    private javax.swing.JButton btnSair1;
    private javax.swing.JButton btnSalvar;
    private javax.swing.JButton btnSalvar1;
    private javax.swing.JLabel jLabel20;
    private javax.swing.JLabel jLabel28;
    private javax.swing.JLabel jLabel29;
    private javax.swing.JLabel jLabel30;
    private javax.swing.JLabel jLabel31;
    private javax.swing.JLabel jLabel32;
    private javax.swing.JLabel jLabel33;
    private javax.swing.JLabel jLabel34;
    private javax.swing.JLabel jLabel35;
    private javax.swing.JLabel jLabel36;
    private javax.swing.JLabel jLabel37;
    private javax.swing.JLabel jLabel38;
    private javax.swing.JLabel jLabel39;
    private javax.swing.JLabel jLabel40;
    private javax.swing.JLabel jLabel41;
    private javax.swing.JLabel jLabel42;
    private javax.swing.JLabel jLabel43;
    private javax.swing.JLabel jLabel44;
    private javax.swing.JLabel jLabel45;
    private javax.swing.JLabel jLabel46;
    private javax.swing.JLabel jLabel47;
    private javax.swing.JLabel jLabel48;
    private javax.swing.JLabel jLabel49;
    private javax.swing.JLabel jLabel50;
    private javax.swing.JLabel jLabel51;
    private javax.swing.JLabel jLabel52;
    private javax.swing.JLabel jLabel53;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JPanel jPanel4;
    private javax.swing.JPanel jPanel5;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JTextArea jTextArea1;
    private javax.swing.JLabel txtMensagemFinal1;
    private javax.swing.JTextField txtNome;
    private javax.swing.JTextField txtNome1;
    private javax.swing.JTextField txtNota1;
    private javax.swing.JTextField txtNota13;
    private javax.swing.JTextField txtNota14;
    private javax.swing.JTextField txtNota15;
    private javax.swing.JTextField txtNota16;
    private javax.swing.JTextField txtNota17;
    private javax.swing.JTextField txtNota18;
    private javax.swing.JTextField txtNota19;
    private javax.swing.JTextField txtNota2;
    private javax.swing.JTextField txtNota20;
    private javax.swing.JTextField txtNota21;
    private javax.swing.JTextField txtNota22;
    private javax.swing.JTextField txtNota23;
    private javax.swing.JTextField txtNota24;
    private javax.swing.JTextField txtNota25;
    private javax.swing.JTextField txtNota26;
    private javax.swing.JTextField txtNota27;
    private javax.swing.JTextField txtNota28;
    private javax.swing.JTextField txtNota29;
    private javax.swing.JTextField txtNota30;
    private javax.swing.JTextField txtNota31;
    private javax.swing.JTextField txtNota32;
    private javax.swing.JTextField txtNota33;
    private javax.swing.JTextField txtNota34;
    private javax.swing.JTextField txtNota35;
    private javax.swing.JTextField txtNota36;
    private javax.swing.JTextField txtNota5;
    private javax.swing.JTextField txtRGM1;
    // End of variables declaration//GEN-END:variables
}
