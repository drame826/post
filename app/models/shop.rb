class Shop < ApplicationRecord
    has_many :addresss, as: :addressable
    has_many :foods
end
