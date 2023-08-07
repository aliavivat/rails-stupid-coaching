class QuestionsController < ApplicationController
  def ask
  end

  def home
  end

  def answer
    @question = params[:question]
    if @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

# if your_message.include?("?")
#   "Silly question, get dressed and go to work!"
# elsif your_message == STOP_MESSAGE || your_message == STOP_MESSAGE.upcase
#   ""
# else
#   "I don't care, get dressed and go to work!"
# end
