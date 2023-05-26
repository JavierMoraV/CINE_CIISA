/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author User
 */
public class Conexion {
    private final String driver;
    private final String url;
    private final String usuario;
    private final String password;

    public Conexion() {
        this.driver = "com.microsof.sqlserver.jdbc.SQLServerDriver";
        this.url = "jdbc:sqlserver://localhost\\LAB124-PC05:1433;databaseName=CINE_CIISA;trustServerCertificate=true";
        this.usuario = "sa";
        this.password = "1234";
    }

    public String getDriver() {
        return driver;
    }
    
    public String getUrl() {
        return url;
    }

    public String getUsuario() {
        return usuario;
    }

    public String getPassword() {
        return password;
    }

    String getDrive() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}
