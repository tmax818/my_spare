class Item < ApplicationRecord
  has_many :users, through: :requests
end
