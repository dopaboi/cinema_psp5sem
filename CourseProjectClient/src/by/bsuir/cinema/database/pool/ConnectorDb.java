package by.bsuir.cinema.database.pool;

import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.ResourceBundle;

public class ConnectorDb {
    private static final String PATH_TO_DATABASE_PROPERTIES = "resources/database";
    private static final String URL = "db.url";
    private static final String USER = "db.user";
    private static final String PASSWORD = "db.password";

    public static ProxyConnection getConnection() {
        ResourceBundle resourceBundle = ResourceBundle.getBundle(PATH_TO_DATABASE_PROPERTIES);
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            String url = resourceBundle.getString(URL);
            String user = resourceBundle.getString(USER);
            String pass = resourceBundle.getString(PASSWORD);
            return new ProxyConnection(DriverManager.getConnection(url, user, pass));
        } catch (ClassNotFoundException | SQLException e) {
            throw new RuntimeException("Problem with database", e);
        }
    }
}
