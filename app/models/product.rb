class Product < ApplicationRecord
	belongs_to :Store
	has_many :Categories
	has_many :Images
	has_many :Purchases
    #Local validations 
    validates :cost, presence: true, numericality: true
    validates :id,name, presence: true
end
