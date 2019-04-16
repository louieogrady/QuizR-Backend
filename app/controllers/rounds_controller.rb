class RoundsController < ApplicationController

  # def show      // new question
  #   # @question = Question.find(params[:id])
  # end

  def create
    @round = Round.create(round_params)
  end

  def new_question
    round = Round.find(params[:id])

    if (round.answers.length > 9)
      render json: { endOfRound: true }
    else
      question = Question.all.sample

      while(round.answers.questions.includes(question))
        question = Question.all.sample
      end

      render json: question
    end
  end



private

  def round_params
    params.require(:round).permit(:playername)
  end



end
