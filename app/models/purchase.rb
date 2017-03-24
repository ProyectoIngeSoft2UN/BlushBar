class Purchase < ApplicationRecord
<<<<<<<<< saved version
	has_many :Clients
	has_many :Products
=========
	has_many :Clients
	has_many :Products
     #Local validations 
    validates :cost, presence: true, numericality: true
    validates :idProduct,payment, presence: true
>>>>>>>>> local version
end
