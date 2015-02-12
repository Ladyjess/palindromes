class String

  def palindrome?
    forwards = self.split("")
    backwards = []

    word_length = forwards.length
    counter = 0
    counter_stop = counter - word_length
    i = -1

    until counter == (counter_stop)
      backwards.push(forwards[i])
      counter = counter - 1
      i = i - 1
    end
    if forwards == backwards
      true
    else
      false
    end
  end
end

#word_length = forwards.length.to_i
# counter == 0
#
# forwards.each do |letter|
#   backwards = []
#   until counter == (counter - word_length)
#     backwards.push(letter, index)
#     counter = counter - 1
#   end
# end
