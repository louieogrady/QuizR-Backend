class Answer < ApplicationRecord
  belongs_to :round
  has_many :questions


end
