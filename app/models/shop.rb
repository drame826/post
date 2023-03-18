class Shop < ApplicationRecord
    has_many :Addresss, as: :addressable
    has_many :foods
end
