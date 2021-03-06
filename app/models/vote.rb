class Vote < ApplicationRecord
  belongs_to :question
  belongs_to :response
  validates :count, numericality: { only_integer: true }
end
