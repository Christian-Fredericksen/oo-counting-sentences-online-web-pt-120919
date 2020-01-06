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
    self.split(/\./).size 
  end
    # sentences = []
 	  # self.split("").each do |char|
 		 # if char == "!" || char == "?"|| char == "."
 			# sentences << char
 		 # end
 	  # end
 	  # sentences.length
    # end
  
end