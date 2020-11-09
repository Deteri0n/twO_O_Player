require 'active_support/all'

class Question
  @@RANGE = [1, 20]
  
  def initialize 
    @nb1 = rand(@@RANGE[0]..@@RANGE[1])
    @nb2 = rand(@@RANGE[0]..@@RANGE[1])
    @correct_answer = @nb1 + @nb2
    @user_answer = nil
  end

  def question_player
    puts "What does #{@nb1} plus #{@nb2} equals?"
    print ">"
    @user_answer = gets.chomp
  end

  def verify_answer
    @user_answer.to_i == @correct_answer
  end

end