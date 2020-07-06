class Upload < ApplicationRecord
    belongs_to :media, polymorphic: true
end
