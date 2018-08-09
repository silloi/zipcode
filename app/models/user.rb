class User < ApplicationRecord
    validates :zipcode, {presence: true, numericality: true, length: {is: 7}}
end
