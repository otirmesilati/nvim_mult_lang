package java_package_1;

public class HelloClass {

  public static void functionOne() {

    System.out.println("java_package_1");
    int firstValue = 2;
    int secondValue = 3;
    System.out.println(firstValue + secondValue);

  }

public static int functionTwo(){


    return 4;

  }

  public static void main (String args[]){

    System.out.println("Hello!");
    System.out.println(functionTwo());

    functionOne();

  }
}
