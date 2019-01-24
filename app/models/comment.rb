class Comment < ApplicationRecord
    belongs_to :articles 
    validates :user_id, presence: true
    validates :description, presence: true, length: { minimum: 10, maximum: 200 }
    
end