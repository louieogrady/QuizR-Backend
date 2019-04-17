class AnswersController < ApplicationController

  def create
   #byebug
   @answer = Answer.create(answer_params)
   Round.last.answers.push(@answer)
   render json: @answer 
 end


 private
   def answer_params
     params.permit(:answer, :question_id)
   end

end
