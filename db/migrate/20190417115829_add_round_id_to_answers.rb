class AddRoundIdToAnswers < ActiveRecord::Migration[5.2]
  def change
    add_reference :answers, :round, foreign_key: true
  end
end
