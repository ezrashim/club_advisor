club_list ={
  driver: 200,
  four_wood: 190,
  five_wood: 180,
  two_iron: 170,
  three_iron: 160,
  four_iron: 150,
  five_iron: 140,
  six_iron: 130,
  seven_iron: 120,
  eight_iron: 110,
  nine_iron: 95,
  pitching_wedge: 80,
  sand_Wedge: 20,
  putter: 0
}

print "How far away are you?\n#>"
yard = gets.chomp.to_i

# define range. how do I convert yard into appropriate range?
club_list.each do |club, distance|
  if distance <= yard
    puts "Use the #{club.to_s.gsub!('_',' ')}!"
    break
  end
end
