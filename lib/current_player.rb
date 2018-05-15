# def turn_count(board)
#   counter = 0
#   board.each do |position|
#     if position == "X" || position == "O"
#       counter += 1
#     end
#   end
#   counter
# end
#
# board = [" ", "X", "O", " ", "X", " ", "X ", " ", "O"]
#
# def current_player(board)
#   turn_count(board).even? ? "X" : "O"
# end

students = [
  ["Bruce Banner", "10 Grade", "A+ Average", "Hulk Smash!"],
  ["Tony Stark", "12 Grade", "A+ Average", "I'm rich also wise!"],
  ["Thor", "9 Grade", "C Average", "I have a hammer!"]
]
students<< ["Peter Parker", "5 Grade", "B+ Average"]
students[3]<< "I'm not insect, I am spider!"
puts "**************"
students.each do |student|
  student.each do |detail|
    puts detail
    puts "--------------"
  end
  puts "**************"
end
