class Question < ApplicationRecord
  validates :question_text, presence: true
  belongs_to :deck
end
