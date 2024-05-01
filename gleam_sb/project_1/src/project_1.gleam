import gleam/io

pub fn hello () {io.println("Hello!")}

pub fn main() {
  hello()
  io.println(" From Gleam :D")
}
