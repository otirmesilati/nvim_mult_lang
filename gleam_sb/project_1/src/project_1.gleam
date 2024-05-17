import gleam/io

pub type MyInt = 
  Int

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

pub fn fifth_function() 
{
  True
}

pub fn sixth_functioin(_x: Int){5}

pub fn seventh_function(x: MyInt){x}

pub fn eighth_functuion() {[1,2,3,4]}

pub fn main() {
  hello()
  io.println(" From Gleam :D")
  io.print(" This is the function's output: ")
  io.print(" Hello world ")
  io.debug(first_function(10_000_000.00))
  io.debug(fourth_function(0o33))
  io.debug(fourth_function(0xFA))
  io.print("And the other function's output: ")
  io.debug(third_function(2.00 , 3.00))
  io.debug(fifth_function() || False)
  io.debug(seventh_function(4))
}
