class Post < ApplicationRecord
  validates :content, presence: true

  belongs_to :username, required: false
end
