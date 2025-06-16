class Supplier < ApplicationRecord
  has_one :firm
  has_one :account, through: :firm
end
