! Generated by make_vegetable_driver. DO NOT EDIT
program main
    implicit none

    call run()
contains
    subroutine run()
        use data_partition_test, only: &
                data_partition_data_partition => test_data_partition
        use object_interface_test, only: &
                object_interface_object => test_object
        use user_defined_collectives_test, only: &
                user_defined_collectives_co_all => test_co_all
        use vegetables, only: test_item_t, test_that, run_tests

        type(test_item_t) :: tests
        type(test_item_t) :: individual_tests(3)

        individual_tests(1) = data_partition_data_partition()
        individual_tests(2) = object_interface_object()
        individual_tests(3) = user_defined_collectives_co_all()
        tests = test_that(individual_tests)

        call run_tests(tests)
    end subroutine
end program
