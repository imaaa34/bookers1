class Book < ApplicationRecord
  validates :title, presence: { message: "has an error" }
  validates :body, presence: { message: "has an error" }
end
