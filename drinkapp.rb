


puts "Would you like water or wine?"

print "> "
bev = $stdin.gets.chomp

if bev == "wine"
    puts "Would you like red or white?"
    print "> "
    winetype = $stdin.gets.chomp
        if winetype == "red"
            puts "Please select Pinot Noir or Merlot"
            print "> "
            redwinetype = $stdin.gets.chomp
            puts "Enjoy your %s "%bev
        elsif winetype =="white"
            puts "Please select Chardonnay or Sauvignon Blanc"
            print "> "
            whitewinetype = $stdin.gets.chomp
            puts "Enjoy your %s "%bev 
        else 
            puts "Sorry we do not have that selection at the moment"
            end
elsif bev == "water"
    puts "Would you like sparkling or still?"
    print "> "
    watertype = $stdin.gets.chomp
    puts "Enjoy your %s "%bev
else 
    puts "That is not a valid selection"

end  
    

#if wine then ask "red or white"
    #if "red" wine, ask "pinot noir or merlot"
    #if "white" wine, ask "chardonnay or Sauvignon blanc"
    #if neither, respond "Sorry we do not have that selection at the moment"
#if water then ask "sparkling or flat"
#if neither water or wine selected, respond "that's invalid selection"


