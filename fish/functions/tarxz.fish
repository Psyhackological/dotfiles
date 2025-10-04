function tarxz
    # Check if an argument was provided
    if test -z "$argv[1]"
        echo "Usage: tarxz <folder_name>"
        return 1
    end

    # Create the .tar.xz archive in the current directory with maximum compression level and multithreading
    set folder_name (basename "$argv[1]")
    tar -cf - "$argv[1]" | xz -e9 --threads=16 --memlimit-compress=16GiB -c >"$folder_name.tar.xz"
end
