class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum: 8, maximum: 150}
    validates :description, presence: true, length: {minimum: 12, maximum: 180}
end 