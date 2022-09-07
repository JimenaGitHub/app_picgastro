class Publication < ApplicationRecord
    has_many :publications, dependent: :destroy
    accepts_nested_attributes_for :publications 
end
