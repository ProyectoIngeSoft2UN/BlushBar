class Store < ApplicationRecord
	has_one :Admin
	has_many :Products
	has_many :Employees
end
