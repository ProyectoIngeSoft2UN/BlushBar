class Category < ApplicationRecord
	has_and_belongs_to_many :Products
     #Local validations 
    validates :id,name, presence: true
end
