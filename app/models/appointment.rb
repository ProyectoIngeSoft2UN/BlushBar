class Appointment < ApplicationRecord
  belongs_to :Client
  belongs_to :Employee
  
  #Local validations
  validates :client, presence: true
  validates :employee, presence: true
  validates :payment, presence: true
end
