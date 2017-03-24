class Purchase < ApplicationRecord
	has_many :Clients
	has_many :Products
    #Local validations 
    validates :cost, presence: true, numericality: true
    validates :idProduct,payment, presence: true
end
