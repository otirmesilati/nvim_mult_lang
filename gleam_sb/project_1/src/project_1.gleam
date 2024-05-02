import gleam/io

pub fn hello () {io.println("Hello!")}

pub fn first_function(x : Int)
{
   x
}

pub fn second_function(x : Float, y : Float) 
{
   x *. y
}

pub fn main() {
  hello()
  io.println(" From Gleam :D")
  io.print(" This is the function's output:")
  io.debug(first_function(1))
  // print the product //
}
