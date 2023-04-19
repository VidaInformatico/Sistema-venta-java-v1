package Modelo;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class LoginDAO {

    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Conexion cn = new Conexion();

    public ResultSet log(String correo, String pass) throws SQLException {
        con = cn.getConnection();
        CallableStatement cstmt = con.prepareCall("{ CALL get_login(?, ?) }");
        cstmt.setString(1, correo);
        cstmt.setString(2, pass);
        ResultSet rs = cstmt.executeQuery();
        return rs;
    }

    public void Registrar() throws SQLException {
        Connection conn = cn.getConnection();
        CallableStatement cstmt = conn.prepareCall("{ CALL nuevoClienteUsuario(?, ?, ?, ?, ?, ?, ?, ?, ?) }");
        cstmt.setString(1, "nombre_ejemplo");
        cstmt.setString(2, "apellidoP_ejemplo");
        cstmt.setString(3, "apellidoM_ejemplo");
        cstmt.setString(4, "curp_ejemplo");
        cstmt.setString(5, "telefono_ejemplo");
        cstmt.setString(6, "direccion_ejemplo");
        cstmt.setString(7, "correo_ejemplo");
        cstmt.setString(8, "contraseña_ejemplo");
        cstmt.setString(9, "acceso_ejemplo");

// Ejecutar el procedimiento almacenado
        cstmt.execute();

// Cerrar los objetos de la base de datos
        cstmt.close();
        conn.close();
    }

    public List ListarUsuarios() {
        List<login> Lista = new ArrayList();
        String sql = "SELECT * FROM usuarios";
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                login lg = new login();
                lg.setId(rs.getInt("id"));
                lg.setNombre(rs.getString("nombre"));
                lg.setCorreo(rs.getString("correo"));
                lg.setRol(rs.getString("rol"));
                Lista.add(lg);
            }
        } catch (SQLException e) {
            System.out.println(e.toString());
        }
        return Lista;
    }
}
