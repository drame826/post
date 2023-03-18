class Customer < ApplicationRecord
    has_many :Addresss, as: :addressable
    has_many :orders
end
