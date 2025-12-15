public class LoginApp {
    public static void main(String[] args) {
        String user = "admin";
        String pass = "1234";

        if (args.length == 2 && args[0].equals(user) && args[1].equals(pass)) {
            System.out.println("Login Successful");
        } else {
            System.out.println("Access Denied");
        }
    }
}