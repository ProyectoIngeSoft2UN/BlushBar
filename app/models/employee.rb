class Employee < ApplicationRecord
  belongs_to :Store
  has_many :Appointments
  has_one :Image
  has_many :Clients , through:Appointments
  
  #Local validations
  validates :name, presence: true
  validates :lastname, presence: true
  validates :email, presence: true,  format: { with: /[\+A-Z0-9\._%-]+@([A-Z0-9-]+\.)+[A-Z]{2,4}/i, message: "person@example.com" }
  validates :phone, presence: true
  
end
