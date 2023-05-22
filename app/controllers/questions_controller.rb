class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = params[:first_name]

    if @message == "I am going to work"
      @answer = "great"
    elsif @message.include?("?")
      @answer = "silly"
    else
      @answer = "don't care"
    end
  end
end
