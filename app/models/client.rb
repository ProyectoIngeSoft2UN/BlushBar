class Client < ApplicationRecord
	has_one :Purchase
	has_one :Image
	has_many :Appointments
end
