class Customer < ApplicationRecord
    has_many :addresss, as: :addressable
    has_many :orders
end
