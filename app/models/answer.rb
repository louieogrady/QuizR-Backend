class Answer < ApplicationRecord
  belongs_to :round
  has_many :questions

  def create
    @answer = Answer.create(answer_params)
  end



private
  def answer_params
    params.require(:answer).permit(:question_id, :answer)
  end

end
