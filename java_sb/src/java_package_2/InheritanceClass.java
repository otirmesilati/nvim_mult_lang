package java_package_2;

public class InheritanceClass {

  public class firstClass {

    static int firstInt = 1;
    static char firstChar = 'a';
    static String firstString = "b";
  }


  public class secondClass {

    static String secondStringFunction(){

      return "This is just for printing";

    }

  }

  private class thirdClass {

    static private int deliv_function(){

      return 2;
    
    }

    static public int first_function(){
    
      return deliv_function();

    }

    static private int cant_use_outside(){

      return 3;

  
  }
}

	public static void main(String[] args) {
	

    System.out.println("The three parameters of the first class: \n");
    System.out.println(firstClass.firstInt + ", " + firstClass.firstChar + ", " + firstClass.firstString);
    System.out.println(secondClass.secondStringFunction());
    System.out.println(thirdClass.first_function());
	  System.out.println(thirdClass.cant_use_outside());
    
    }
}
