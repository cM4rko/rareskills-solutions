pub fn operations(a: Field, b: Field, c: Field) -> Field {
    if c == 0 {
        a + b
    } else if c == 1 {
        a - b
    } else if c == 2 {
        a * b
    } else if c == 3 {
        a / b
    } else {
        0
    }
}