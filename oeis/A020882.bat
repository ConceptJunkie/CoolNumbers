rem rpn -E 1 2000 range 2 get_permutations lambda x 0 element x 1 element make_pyth_3 for_each_list lambda x gcd 1 equal filter lambda x 2 element for_each_list unique sort -t -s1 > A020882.txt
rem rpn 1 10000 range 2 get_permutations lambda x 0 element x 1 element make_pyth_3 for_each_list lambda x gcd 1 equal filter -s1 | cut -d, -f3 | tr -d "] " | sort | uniq > A020882.txt
rpn 1 10 range 2 get_permutations lambda x 0 element x 1 element make_pyth_3 for_each_list -s1 > A020882_1.txt
