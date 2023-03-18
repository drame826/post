class Customer < ApplicationRecord
    has_many :Addresss, as: :addressable
end
