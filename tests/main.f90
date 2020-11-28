program main
    use example_test, only : test_example
    use Vegetables_m, only: TestItem_t, testThat, runTests

    implicit none

    call run()
contains
    subroutine run()
        type(TestItem_t) :: tests
        type(TestItem_t) :: individual_tests(1)

        individual_tests(1) = test_example()
        tests = testThat(individual_tests)

        call runTests(tests)
    end subroutine run
end program
