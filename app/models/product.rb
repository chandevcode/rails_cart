class Product < ApplicationRecord
  has_many :orderables
  has_many :cart, through: :orderables
end
