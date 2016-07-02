class Post < ActiveRecord::Base
    validates :title, presence: true, length: { minimum: 2 }
    validates :body, presence: true, length: { maximum: 350 }
    has_many :comments
end
