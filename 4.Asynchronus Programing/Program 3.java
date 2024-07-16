// Async Program in java

class ThreadDemo {
    public static void main(String[]args){
        System.out.println(Thread.currentThread().getName());
        System.out.println("Stmt 1");
        System.out.println("Stmt 2");

         try {
            Thread.sleep(5000);
            
        } catch(InterruptedException ie) {

        }
        System.out.println("Stmt 3");
        System.out.println("Stmt 4");
    }
}
