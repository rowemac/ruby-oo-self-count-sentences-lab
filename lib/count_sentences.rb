require 'pry'

class String

  def sentence?
    if self.split.last.include?(".")
      true
    else
      false
    end
  end

  def question?
    if self.split.last.include?("?")
      true
    else
      false
    end 
  end

  def exclamation?
    if self.split.last.include?("!")
      true
    else
      false
    end
  end

  def count_sentences
    #binding.pry
    self.split(/[.!?]\s/).count
  end
end