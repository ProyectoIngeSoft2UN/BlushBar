class Purchase < ApplicationRecord
     #Local validations 
    validates :cost, presence: true, numericality: true
    validates :idProduct,payment, presence: true
end
