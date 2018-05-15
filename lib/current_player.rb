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
  ["Bruce Banner", "10 Grade", "A+ Average"],
  ["Tony Stark", "12 Grade", "A+ Average"],
  ["Thor", "9 Grade", "C Average"]
]

students.each do |student|
  puts student
  puts "---------------"

end
