class Idea < ApplicationRecord
	validates :name, presence: {message: "abcdefg"}
  validates :description, presence: true

  validates :picture, 
    presence: true,
    format: {with: /\Ahttp:/i, message: "must be a URL"}
end
