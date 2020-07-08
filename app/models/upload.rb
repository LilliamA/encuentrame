class Upload < ApplicationRecord
    belongs_to :media, polymorphic: true
    mount_uploader :name, MediaUploader
end
