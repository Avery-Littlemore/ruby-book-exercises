def does_lab_exist(str)
    str.downcase!
    if str =~ /lab/
        puts "lab exists within the string #{str}"
    else
        puts "lab does NOT exist within the string #{str}"
    end
end

does_lab_exist("laboratory")
does_lab_exist('experiment')
does_lab_exist('Pans Labrynth')
does_lab_exist('elaborate')
does_lab_exist('polar bear')
