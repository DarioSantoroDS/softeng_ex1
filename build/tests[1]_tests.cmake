add_test( Problem1.BalancedNum /home/luca/hpc/software/softeng_ex1/build/tests [==[--gtest_filter=Problem1.BalancedNum]==] --gtest_also_run_disabled_tests)
set_tests_properties( Problem1.BalancedNum PROPERTIES WORKING_DIRECTORY /home/luca/hpc/software/softeng_ex1/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( Problem2.IsIsogram /home/luca/hpc/software/softeng_ex1/build/tests [==[--gtest_filter=Problem2.IsIsogram]==] --gtest_also_run_disabled_tests)
set_tests_properties( Problem2.IsIsogram PROPERTIES WORKING_DIRECTORY /home/luca/hpc/software/softeng_ex1/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( Problem3.PossiblyPerfect /home/luca/hpc/software/softeng_ex1/build/tests [==[--gtest_filter=Problem3.PossiblyPerfect]==] --gtest_also_run_disabled_tests)
set_tests_properties( Problem3.PossiblyPerfect PROPERTIES WORKING_DIRECTORY /home/luca/hpc/software/softeng_ex1/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( Problem4.FindOdd /home/luca/hpc/software/softeng_ex1/build/tests [==[--gtest_filter=Problem4.FindOdd]==] --gtest_also_run_disabled_tests)
set_tests_properties( Problem4.FindOdd PROPERTIES WORKING_DIRECTORY /home/luca/hpc/software/softeng_ex1/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( Problem5.EncodeDecode /home/luca/hpc/software/softeng_ex1/build/tests [==[--gtest_filter=Problem5.EncodeDecode]==] --gtest_also_run_disabled_tests)
set_tests_properties( Problem5.EncodeDecode PROPERTIES WORKING_DIRECTORY /home/luca/hpc/software/softeng_ex1/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( Problem6.Bananas /home/luca/hpc/software/softeng_ex1/build/tests [==[--gtest_filter=Problem6.Bananas]==] --gtest_also_run_disabled_tests)
set_tests_properties( Problem6.Bananas PROPERTIES WORKING_DIRECTORY /home/luca/hpc/software/softeng_ex1/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( tests_TESTS Problem1.BalancedNum Problem2.IsIsogram Problem3.PossiblyPerfect Problem4.FindOdd Problem5.EncodeDecode Problem6.Bananas)
