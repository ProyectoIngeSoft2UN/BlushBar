class Employee < ApplicationRecord
  belongs_to :Store
  has_one :Appointment
  has_one :Image
end
