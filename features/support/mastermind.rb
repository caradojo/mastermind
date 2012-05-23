require 'aruba/cucumber'

module MastermindHelpers
  COMMAND = 'mastermind'
  
  def start_game
    run_interactive unescape(COMMAND)
  end
  
  def output
    output_from(COMMAND)
  end
  
  def last_line
    output.lines.to_a.last.chomp
  end
  
  def prompt
    last_line
  end
end

World(MastermindHelpers)
