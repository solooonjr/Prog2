
while true do

puts "Please in put a number: "
    input = gets.chomp

    if input.to_i < 0 then
        break
    else 
        puts "Output"

        x = input.split(//)

        x.each do |x|
        print x + " " + " "  + " "
        end
        
        puts "\n"
      
    end

end
