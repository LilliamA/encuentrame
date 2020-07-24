class Product < ApplicationRecord
    belongs_to :category
    has_many :uploads, as: :media
    accepts_nested_attributes_for :uploads, allow_destroy: true
end
