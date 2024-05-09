import gleam/io

pub fn hello () {io.println("Hello!")}

pub fn first_function(x : Float)
{
   x
}

pub fn second_function(x : Float, y : Float) 
{
   x *. y
}

pub fn third_function(x: Float, y : Float) 
{
  second_function(first_function(x), first_function(y))
}

pub fn fourth_function(x: Int)
{
  x
}

pub fn main() {
  hello()
  io.println(" From Gleam :D")
  io.print(" This is the function's output: ")
  io.debug(first_function(10_000_000.00))
  io.debug(fourth_function(0o33))
  io.debug(fourth_function(0xFA))
  io.print("And the other function's output: ")
  io.debug(third_function(2.00 , 3.00))
}
