class Firm < ApplicationRecord
  belongs_to :supplier
  has_one :account
end
