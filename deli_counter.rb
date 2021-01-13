def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else
        result = "The line is currently:"
        array.each_with_index do |name, index|
            result << " "
            result << (index + 1).to_s
            result << ". #{name}"

        end
        puts result
    end
end

def take_a_number(line, name)
    puts "Welcome, #{name}. You are number #{line.length + 1} in line."
    line << name
end    

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{line[0]}."
        line.shift
    end
end    