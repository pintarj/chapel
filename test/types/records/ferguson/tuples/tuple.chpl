use myrecord;

proc myfunction() {

  var t: (R,R);

  t(0).setup(x = 20);
  t(0).verify();
  assert(t(0).x == 20);

  t(1).setup(x = 40);
  t(1).verify();
  assert(t(1).x == 40);
}

myfunction();

verify();
