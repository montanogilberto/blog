class Article < ApplicationRecord
    validates :tittle,  presence: true, uniqueness: true 
    validates :body, presence: true, length: {minimum: 20}

end
