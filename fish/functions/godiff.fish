function godiff --description "Diff code.go and complete.go, then verify output matches expected.txt"
    # Show the diff between the two files
    echo "Differences between code.go and complete.go:"
    diff -u code.go complete.go

    # Store the diff exit status
    set diff_status $status

    # Run code.go and compare with expected output
    echo -e "\nRunning code.go and comparing with expected.txt:"

    # Create a temporary file for the actual output
    set temp_output (mktemp)

    # Run the code and capture output
    go run code.go >$temp_output 2>&1
    set run_status $status

    if test $run_status -ne 0
        echo -e "\nError: code.go failed to run:"
        cat $temp_output
        rip $temp_output
        return 1
    end

    # Compare output with expected
    diff -u expected.txt $temp_output
    set output_diff_status $status

    # Clean up temp file
    rip $temp_output

    # Report results
    if test $output_diff_status -eq 0
        echo -e "\nSuccess: Output matches expected.txt"
    else
        echo -e "\nError: Output does not match expected.txt"
    end

    # Return overall status
    if test $diff_status -eq 0 -a $output_diff_status -eq 0
        return 0
    else
        return 1
    end
end
