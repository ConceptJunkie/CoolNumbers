rpn -a602 -E 1 8 range lambda 1 600 range 10 repunit x * next_prime eval -s1 flatten sort > repunit_next.txt
rpn -a602 -E 1 9 range lambda 2 600 range 10 repunit x * previous_prime eval -s1 flatten sort > repunit_prev.txt
