package applayer;

public class User {
    private String username;
    private String password;

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }


    public boolean istheuser(String username, String password){
        if(username.equals("ywx") && password.equals("123")){
            return true;
        }else{
            return false;
        }

    }
}
