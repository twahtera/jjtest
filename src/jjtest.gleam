import gleam/io

// A "hello world" program
pub fn main() -> Nil {
  print("Hello, world!")
}

// a function that prints a message
fn print(m: String) -> Nil {
  io.print(m)
}
