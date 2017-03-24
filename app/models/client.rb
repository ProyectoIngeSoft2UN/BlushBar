class Client < ApplicationRecord

	has_many :Purchases
	has_one :Image
	has_many :Appointments
	has_many :Products , through:Purchases
	has_many :Employees , through:Appointments

    
     #Local validations
    validates :name,  presence: true
    validates :lastName,  presence: true
    validates :email, presence: true, format: { with: /[\+A-Z0-9\._%-]+@([A-Z0-9-]+\.)+[A-Z]{2,4}/i, message: "person@example.com" }
    validates :phone, presence: true

end
