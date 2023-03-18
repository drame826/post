class Shop < ApplicationRecord
    has_many :Addresss, as: :addressable
end
