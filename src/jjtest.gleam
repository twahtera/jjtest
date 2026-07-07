import gleam/io

// A "hello world" program

// Runs when the program starts
pub fn main() -> Nil {
  print("Hello, world!")
  print("Goodbye, world!")
}

// a function that prints a message
fn print(m: String) -> Nil {
  io.print(m)
}
