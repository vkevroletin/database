BEGIN;

INSERT INTO cars(owner_id, brand, serial_number, photo) VALUES(
  1, 
  'Жигули',
  'AAT20625',
  E'\\x
5089 474e 0a0d 0a1a 0000 0d00 4849 5244
0000 0600 0000 0600 0208 0000 6f00 78ae
001f 0000 4911 4144 0854 63d7 5970 832a
1886 2b68 0004 9e32 b524 a59b cd83 0000
0000 4549 444e 42ae 8260'
);

INSERT INTO cars(owner_id, brand, serial_number, photo) VALUES(
  2,
  'Ёмобиль',
  'EPT22125',
  E'\\x
5089 474e 0a0d 0a1a 0000 0d00 4849 5244
0000 0700 0000 0800 0308 0000 0200 15da
0034 0000 7419 5845 5374 666f 7774 7261
0065 6441 626f 2065 6d49 6761 5265 6165
7964 c971 3c65 0000 3300 4c50 4554 d5a7
a994 97d5 d4a7 c893 bde5 f0e1 a7da 94d4
d3a5 dd91 d6ee d2a1 da8d d3ed d4a6 b293
a2da efde bcd7 aedf fcf9 acf8 9ad7 ffff
93ff 2346 0044 0000 4935 4144 7854 5cda
49c5 0012 1011 c145 d1af aa86 dde2 b4ff
2c22 26e5 a305 100f fb3e c8cc abed 5dfa
6d16 6497 d60a 1086 de77 008f 0003 5550
c202 762b 85f5 0000 0000 4549 444e 42ae
8260'
);

END;
