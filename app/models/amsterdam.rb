class Amsterdam < ApplicationRecord
  def self.order_by_name
    order(:name)
  end
end
