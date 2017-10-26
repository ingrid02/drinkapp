puts "Would you like water or wine?"

print "> "
bev = $stdin.gets.chomp

if bev == "wine"
    puts "Would you like red or white?"
    print "> "
    winetype = $stdin.gets.chomp
else bev == "water"
    puts "Would you like sparkling or still?"
    print "> "
    watertype = $stdin.gets.chomp
    puts "Enjoy your %s "%bev

end  

#if wine then ask "red or white"
#if water then ask "sparkling or flat"


