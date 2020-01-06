require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end
  

  def question?
    self.end_with?("?")
  end
  

  def exclamation?
    self.end_with?("!")
  end
  

  def count_sentences
  
    sentences = []
    #self.split(/\.|\?|\!/).delete_if{|e|e.length<1}.length
    self.split[.?!].length
  end
   
  
end