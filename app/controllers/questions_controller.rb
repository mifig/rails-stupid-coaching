class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @my_phrase = params[:question]

    @coach_answer = if @my_phrase == 'I am going to work'
                      'Great!'
                    elsif @my_phrase.include? '?'
                      'Silly question, get dressed and go to work!'
                    else
                      "I don't care, get dressed and go to work!"
                    end
  end
end
