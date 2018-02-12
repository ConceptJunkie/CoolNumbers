rpn -t -a1502 [ 2 500 range 1000 repunit 1 999 range ] multiplex lambda x y * 2 + for_each lambda x is_prime filter -s1 | tee 1000_repunit_plus_2.txt
rpn -t -a1502 [ 2 500 range 1000 repunit 1 999 range ] multiplex lambda x y * 1 + for_each lambda x is_prime filter -s1 | tee 1000_repunit_plus_1.txt
rpn -t -a1502 [ 2 500 range 1000 repunit 1 999 range ] multiplex lambda x y * 1 - for_each lambda x is_prime filter -s1 | tee 1000_repunit_minus_1.txt
rpn -t -a1502 [ 2 500 range 1000 repunit 1 999 range ] multiplex lambda x y * 2 - for_each lambda x is_prime filter -s1 | tee 1000_repunit_minus_2.txt

