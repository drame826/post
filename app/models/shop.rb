class Shop < ApplicationRecord
    has_many :customers, as: :addressable
    has_many :foods
end
