puts "Welcome on the Calculator"
puts "How do you want to calculate the numbers :"
puts "Select 1 for all arithmetic operations at a time"
puts "Select 2 for only a operation"
choice = gets.chomp.to_i
if choice == 1 
    puts "Enter a Number :"
    a = gets.chomp.to_f
    puts "Enter a Number :"
    b = gets.chomp.to_f
    puts "The Number you entered :#{a}, #{b}"
    puts "Sum is :#{a+b}"
    puts "Difference is :#{a-b}"
    puts "Product is :#{a*b}"
    puts "Division is :#{a/b}"
elsif choice == 2     
    puts "Enter a Number :"
    a = gets.chomp.to_f
    puts "Enter a Number :"
    b = gets.chomp.to_f
    puts "The Number you entered :#{a}, #{b}"
    puts "Enter a operation to get done (+ - * /)"
    ch = gets.chomp.to_s
    if ch == '+'
        sum = a+b
        puts "Result :#{sum}"   
    elsif ch == '-'
        minus = a-b 
        puts "Result :#{minus}"   
    elsif ch == '*'
        pro = a*b  
        puts "Result :#{pro}"  
    elsif ch == '/'
        div = a/b
        puts "Result :#{div}"    
    else  
        puts "Enter a correct choice !"
    end
end