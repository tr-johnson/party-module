require 'pry'
module PartyGoer
  #YOUR CODE GOES HERE

  def initialize
    @drinks = 0
  end

  def drink()
    @drinks += 1
    if (@drinks < 4)
      true
    else
      false
    end
  end

  def sing()
    '
    99 little bugs in the code,
    99 little bugs,
    i bug fixed... run it again,
    100 little bugs in the code.
    '
  end

  def cause_havoc()
    system('say -v Deranged Party, party, party.')
  end

end

module Invited
  def invited?()
    true
  end
end


# class Launcher
#   include PartyGoer
# end
#
# partyperson = Launcher.new

# puts partyperson.drink
# puts partyperson.drink
# puts partyperson.drink
# puts partyperson.drink

# puts partyperson.sing

# partyperson.cause_havoc

# puts partyperson.invited?
