# Warehouse
class Warehouse < ApplicationRecord
  belongs_to :space
  belongs_to :supply
end
