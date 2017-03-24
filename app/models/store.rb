class Store < ApplicationRecord
    #Local validations 
    validates :id,address, city,phone,email, presence: true,  format: { with: /[\+A-Z0-9\._%-]+@([A-Z0-9-]+\.)+[A-Z]{2,4}/i, message: "person@example.com" }
end
