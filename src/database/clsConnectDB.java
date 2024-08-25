package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class clsConnectDB {
    private Connection conn;
    private final String url = "jdbc:mysql://localhost:3306/quanlisanpham";
    private final String user = "root";
    private final String password = "";

    public clsConnectDB() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection(url, user, password);
            
            if (conn != null) {
                System.out.println("Kết nối CSDL MySQL thành công!");
            }
            
        } catch (ClassNotFoundException ex) {
            System.out.println("Không tìm thấy driver: " + ex.toString());
        } catch (SQLException ex) {
            System.out.println("Lỗi kết nối SQL: " + ex.toString());
        }
    }

    // Thực thi câu lệnh SELECT
    public ResultSet ExcuteQueryGetTable(String cauTruyVanSQL){
        try {
            Statement stmt = conn.createStatement();           
            ResultSet rs = stmt.executeQuery(cauTruyVanSQL);
            return rs;
        } catch (SQLException ex) {
            System.out.println(ex.toString());
        }
        return null;
    }

    //Thực thi INSERT, DELETE, UPDATE
    public void ExcuteQueryUpdateDB(String cauTruyVanSQL){
       
        try {
            Statement stmt = conn.createStatement();
            stmt.executeUpdate(cauTruyVanSQL);
        } catch (SQLException ex) {
            System.out.println(ex.toString());
        }
    }

    public PreparedStatement prepareStatement(String cauTruyVan) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}
