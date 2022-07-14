# Write your code here.

def line(deli)
    if deli == []
        puts "The line is currently empty."
    else
        # puts "The line is currently: "
        line = "The line is currently:"
        deli.each_with_index do |name, index| 
           line << " #{index + 1}. #{name}"
        end
        puts line
    end
end

def take_a_number(deli, name)
    deli << name
    # line_num = deli.find_index(name)
    puts "Welcome, #{name}. You are number #{deli.size} in line."
end


def now_serving(deli)
    if deli == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli[0]}."
        deli.shift
    end
end