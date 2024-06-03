class QuestionsController < ApplicationController
  def ask; end

  def answer
    one = 'I am going to work'
    if params[:question] == one
      @rep = 'Great!'
    elsif params[:question].last == '?'
      @rep = 'Silly question, get dressed and go to work!'

    else
      @rep = "I don't care, get dressed and go to work!"
    end
  end
end
