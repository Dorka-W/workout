class TrainingLine < ApplicationRecord
  belongs_to :training
  has_one :excercise
end
