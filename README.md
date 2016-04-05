RubySchool, Lesson 25
====================
  `on sqlite console useful commands`
  `sqlite> select * from cars;`
  `1|Ford GT|155000`
  `6|Audi Q3|200000`
  `7|Brabus 300|230000`

  `sqlite> .mode column`
  `sqlite> select * from cars;`
  `1           Ford GT     155000`
  `6           Audi Q3     200000`
  `7           Brabus 300  230000`

  `sqlite> .headers on`
  `sqlite> select * from cars;`
  `id          model       price`
  `----------  ----------  ----------`
  `1           Ford GT     155000`
  `6           Audi Q3     200000`
  `7           Brabus 300  230000`

  `sqlite> .exit`