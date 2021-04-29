class Post < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :comments
  has many :users, through :comments
end
