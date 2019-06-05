class Pet < ActiveRecord::Base
  belongs_to :owner#, foreign_key: :owner_id
end
