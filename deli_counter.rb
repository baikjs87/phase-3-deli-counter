katz_deli = ["Logan", "Avi", "Spencer"]

def line array
    if array.length > 0 
        list = array.map.with_index(1) { |customer, index| " #{index}. #{customer}" }
        text = "The line is currently:#{list.join("")}"
        puts text
    else 
        puts "The line is currently empty."
    end
end

def take_a_number array, customer
    puts "Welcome, #{customer}. You are number #{array.length + 1} in line."
    array.push(customer)
end

def now_serving array
    if array.length > 0
        puts "Currently serving #{array[0]}."
    else
        puts "There is nobody waiting to be served!"
    end
    array.shift
end

line(katz_deli)

# take_a_number(katz_deli, "Ada")
# take_a_number(katz_deli, "Grace")
# take_a_number(katz_deli, "Kent")

# line(katz_deli)

# now_serving(katz_deli)

# line(katz_deli)

# take_a_number(katz_deli, "Matz")

# line(katz_deli)

# now_serving(katz_deli)

# line(katz_deli)