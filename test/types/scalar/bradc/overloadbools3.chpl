def foo(x: bool(32)) {
  writeln("In 32-bit bool");
}

def foo(x: bool(64)) {
  writeln("In 64-bit bool");
}

var b: bool = true;
var b32: bool(32) = true;
var b64: bool(64) = true;

foo(b);
foo(b32);
foo(b64);
