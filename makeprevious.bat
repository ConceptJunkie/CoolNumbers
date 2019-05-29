rpn -E -a3002 2 5000 range lambda 2 x ** previous_prime 2 x ** - eval 2 enumerate -s1 > powers_of_2_previous_primes.txt
rpn -E -a5002 1 4000 range lambda 10 x ** previous_prime 10 x ** - eval 1 enumerate -s1 > powers_of_10_previous_primes.txt
