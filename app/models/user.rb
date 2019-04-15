class User < ApplicationRecord
  has_many :items, through: :requests 
end
