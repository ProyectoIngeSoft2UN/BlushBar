class Product < ApplicationRecord
    #Local validations 
    validates :cost, presence: true, numericality: true
    validates :id,name, presence: true
end
