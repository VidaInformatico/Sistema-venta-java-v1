/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.swing.JOptionPane;

/**
 *
 * @author USUARIO
 */
public class ClienteDao {

    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;

    public void RegistrarCliente(String nombre, String apellidoP, String apellidoM, String curp, String telefono, String direccion) throws SQLException {
        Connection con = cn.getConnection();
        CallableStatement cstmt = con.prepareCall("{CALL insertar_cliente(?, ?, ?, ?, ?, ?)}");
        cstmt.setString(1, nombre);
        cstmt.setString(2, apellidoP);
        cstmt.setString(3, apellidoM);
        cstmt.setString(4, curp);
        cstmt.setString(5, telefono);
        cstmt.setString(6, direccion);
        cstmt.execute();
        con.close();
    }

    public ResultSet ListarCliente() throws SQLException {
        con = cn.getConnection();
        CallableStatement cstmt = con.prepareCall("{ CALL listarClientes() }");
        ResultSet rs = cstmt.executeQuery();
        return rs;
    }

    public void EliminarCliente(int id) throws SQLException {
        Connection con = cn.getConnection();
        CallableStatement cstmt = con.prepareCall("{CALL eliminarCliente(?)}");
        cstmt.setInt(1, id);
        cstmt.execute();
        con.close();
    }

    public void ModificarCliente(int id,String nombre, String apellidoP, String apellidoM, String curp, String telefono, String direccion) throws SQLException {
        Connection con = cn.getConnection();
        CallableStatement cstmt = con.prepareCall("{CALL actualizarCliente(?, ?, ?, ?, ?, ?, ?)}");
        cstmt.setInt(1, id);
        cstmt.setString(2, curp);
        cstmt.setString(3, nombre);
        cstmt.setString(4, apellidoP);
        cstmt.setString(5, apellidoM);
        cstmt.setString(6, telefono);
        cstmt.setString(7, direccion);
        cstmt.execute();
        con.close();
    }

    public Cliente Buscarcliente(int dni) {
        Cliente cl = new Cliente();
        String sql = "SELECT * FROM clientes WHERE dni = ?";
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            ps.setInt(1, dni);
            rs = ps.executeQuery();
            if (rs.next()) {
                cl.setId(rs.getInt("id"));
                cl.setNombre(rs.getString("nombre"));
                cl.setTelefono(rs.getString("telefono"));
                cl.setDireccion(rs.getString("direccion"));
            }
        } catch (SQLException e) {
            System.out.println(e.toString());
        }
        return cl;
    }

}
