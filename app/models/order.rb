class Order < ApplicationRecord
  belongs_to :user
  belongs_to :product
  belongs_to :master_order
end
