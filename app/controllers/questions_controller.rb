class QuestionsController < ApplicationController

  def ask

  end

  def answer
    value = params[:ask].to_s

    if value.last == '?'
      puts "#{value} get dressed and go to work!"
    else
      puts 'goodbye'
    end
  end
end

# Si le message est I am going to work, le coach répondra Great!.
# Si le message contient un point d’interrogation ? à la fin, le coach répondra Silly question, get dressed and go to work!.
# Sinon, le coach répondra I don't care, get dressed and go to work!.
