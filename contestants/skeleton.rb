#
# The interface a solver must adhere to
#
class SkeletonSolver

  # Takes a sudoku puzzle represented by a 81 character string.
  #
  # The string is read left to right, top to bottom.
  # The digits 0-8 represent filled in sudoku digits
  # The character '-' represents a blank space
  #
  # Example sudoku:  "1--856-72---3124--52-470631-132-5--62--7-83156751342800675418234520-316738162-504"
  def initialize(board)
  end

  # Returns a string representing the solved solution according to the
  # above format
  def solve
  end
end
