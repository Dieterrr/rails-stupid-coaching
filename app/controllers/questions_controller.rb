class QuestionsController < ApplicationController
  def answer
    # GET '/answer'
    @question = params[:question]

    if @question == "I am going to work right now!"
      @answer = "Good!"
    elsif @question[-1] == "?"
      @answer =  "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end

end


# # Implement a first route GET '/answer' to your QuestionsController#answer action.
# The answer.html.erb will display the question you ask your coach as well as his answer.

# # Your question to your coach should be given as a parameter named :query.
# Ex: GET /answer?query=hello or GET /answer?query=what+should+i+do?.

# def coach_answer(your_message)
#   while your_message != "I am going to work right now!"
#     if your_message[-1] == "?"
#       return "Silly question, get dressed and go to work!"
#     else
#       return "I don't care, get dressed and go to work!"
#     end
#   end
#   return ""
# end

# def coach_answer_enhanced(your_message)
#   # TODO: return coach answer to your_message, with additional custom rules of yours!
#   if your_message == "I am going to work right now!"
#     return ""
#   elsif your_message == "I am going to work right now!".upcase
#     return ""
#   elsif your_message == your_message.upcase
#     return "I can feel your motivation! #{coach_answer(your_message)}"
#   else
#     return coach_answer(your_message)
#   end
# end

# coach_answer("test")


