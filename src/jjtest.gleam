import gleam/io

// A "hello world" program
pub fn main() -> Nil {
  print_hello()
  print_goodbye()
}

fn print_hello() -> Nil {
  io.println("Hello, world!")
}

fn print_goodbye() -> Nil {
  io.println("Goodbye, world!")
}
