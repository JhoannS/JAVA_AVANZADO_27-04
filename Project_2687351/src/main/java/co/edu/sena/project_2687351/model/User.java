package co.edu.sena.project_2687351.model;

public class User {
    // todo: atributos
    private Integer user_id;
    private String user_firtsName;
    private String user_lastName;
    private String user_email;
    private String user_password;

    // todo: contructures
    public User(){
    }

    public User(Integer user_id, String user_firtsName, String user_lastName, String user_email, String user_password) {
        this.user_id = user_id;
        this.user_firtsName = user_firtsName;
        this.user_lastName = user_lastName;
        this.user_email = user_email;
        this.user_password = user_password;
    }

    // todo: getter & setter

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    // todo: toString


    @Override
    public String toString() {
        return "User{" +
                "user_id=" + user_id +
                ", user_firtsName='" + user_firtsName + '\'' +
                ", user_lastName='" + user_lastName + '\'' +
                ", user_email='" + user_email + '\'' +
                ", user_password='" + user_password + '\'' +
                '}';
    }
}
