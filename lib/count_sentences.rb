require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    #count string as 1 if end_with punctuation
    sentences = self.split(/[?.!\s/]/).count
  end
  binding.pry
end
