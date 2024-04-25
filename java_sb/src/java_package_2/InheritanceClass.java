package java_package_2;

public class InheritanceClass {

  public class firstClass {

    static int firstInt = 1;
    static char firstChar = 'a';
    static String firstString = "b";
  }

	public static void main(String[] args) {
		
    System.out.println("The three parameters of the first class: \n");
    System.out.println(firstClass.firstInt + ", " + firstClass.firstChar + ", " + firstClass.firstString);

	}

}
