package Modelo;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ProveedorDao {

    Connection con;
    Conexion cn = new Conexion();
    PreparedStatement ps;
    ResultSet rs;

    public void RegistrarProveedor(String nombre, String telefono, String direccion) throws SQLException {
        Connection con = cn.getConnection();
        CallableStatement cstmt = con.prepareCall("{CALL insertar_proveedor(?, ?, ?)}");
        cstmt.setString(1, nombre);
        cstmt.setString(2, telefono);
        cstmt.setString(3, direccion);
        cstmt.execute();
        con.close();
    }

    public ResultSet ListarProveedor() throws SQLException {
        con = cn.getConnection();
        CallableStatement cstmt = con.prepareCall("{ CALL listarProveedores() }");
        ResultSet rs = cstmt.executeQuery();
        return rs;
    }

    public void EliminarProveedor(int id) throws SQLException {
            Connection con = cn.getConnection();
        CallableStatement cstmt = con.prepareCall("{CALL eliminarProveedor(?)}");
        cstmt.setInt(1, id);
        cstmt.execute();
        con.close();
}

    public void ModificarProveedor(int id, String nombre, String telefono, String direccion) throws SQLException {
        Connection con = cn.getConnection();
        CallableStatement cstmt = con.prepareCall("{CALL actualizarProveedor(?, ?, ?, ?)}");
        cstmt.setInt(1, id);
        cstmt.setString(2, nombre);
        cstmt.setString(3, telefono);
        cstmt.setString(4, direccion);
        cstmt.execute();
        con.close();
    }

    public ResultSet  listarCategoria() throws SQLException {
        con = cn.getConnection();
        CallableStatement cstmt = con.prepareCall("{ CALL listarCategoria() }");
        ResultSet rs = cstmt.executeQuery();
        return rs;
    }
}
