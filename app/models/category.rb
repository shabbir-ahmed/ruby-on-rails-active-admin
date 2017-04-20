class Category < ApplicationRecord
    has_many :products
    
    # scope :unreleased, where(:released_at: nil)
end
