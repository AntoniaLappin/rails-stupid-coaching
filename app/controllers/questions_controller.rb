class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @thequestion = params["answer"]
    if @thequestion == "hello"
      @theanswer = "what time is it?"
    end
  end


end
