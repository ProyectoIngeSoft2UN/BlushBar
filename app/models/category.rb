class Category < ApplicationRecord
     #Local validations 
    validates :id,name, presence: true
end
