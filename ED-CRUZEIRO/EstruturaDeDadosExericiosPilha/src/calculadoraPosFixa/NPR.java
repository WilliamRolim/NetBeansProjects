/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package calculadoraPosFixa;

/**
 *
 * @author willi
 */
public class NPR {

    private String infixa;

    public String getInfixa() {
        return infixa;
    }

    public void setInfixa(String infixa) {
        this.infixa = infixa;
    }

    public String toNPR() {
        String saida = "";
        Pilha p = new Pilha();
        for (int i = 0; i < infixa.length(); i++) {
            char ch = infixa.charAt(i);
            if ((ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z')) {
                saida += ch;
            }
            if (ch == '+' || ch == '-' || ch == '*' || ch == '/') {
                p.push(ch);
            }
            if (ch == ')') {
                saida += p.pop();
            }
        }
        return saida;
    }

    public String toNPR2() {
        Pilha p = new Pilha();
        String saida = "";
        for (int i = 0; i < infixa.length(); i++) {
            char ch = infixa.charAt(i);
            if ((ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z')) {
                saida += ch;
            }
            if (ch == '+' || ch == '-' || ch == '*' || ch == '/') {
                while (!p.isEmpty() && prio(p.top().toString().charAt(0)) >= prio(ch)) {
                    saida += p.pop();
                }
                p.push(ch);
            }
            if (ch == '(') {
                p.push(ch);
            }
            if (ch == ')') {
                while (p.top().toString().charAt(0) != '(') {
                    saida += p.pop();
                }
                p.pop();
            }
        }
        while (!p.isEmpty()) {
            saida += p.pop();
        }
        return saida;
    }

    private int prio(char op) {
        int resp = 0;
        switch (op) {
            case '(':
                resp = 1;
                break;
            case '+':
                resp = 2;
                break;
            case '-':
                resp = 2;
                break;
            case '*':
                resp = 3;
                break;
            case '/':
                resp = 3;
                break;
        }
        return resp;
    }

    public String avaliaExpressao() {
        Pilha p = new Pilha();
        String npr = toNPR2();
        return p.top().toString();
    }
}
