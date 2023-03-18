class Customer < ApplicationRecord
    has_many :shops, as: :addressable
    has_many :orders
end
