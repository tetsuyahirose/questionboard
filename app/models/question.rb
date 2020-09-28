class Question < ApplicationRecord
  has_many :answer

  validates :content, :name, presence: {message:'は、必須科目です。'}
end
