record mytuple {
  var field1 : integer;
  var field2 : float;
  function this(param i : integer) where i == 1 {
    return field1;
  }
  function this(param i : integer) where i == 2 {
    return field2;
  }
}

var t = mytuple(12, 14.0);

writeln(t);

writeln(t(1));
writeln(t(2));
