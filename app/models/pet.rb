class Pet < ApplicationRecord
 mount_uploader :image, ImageUploader
#has_attached_file :image, styles: {medium: '200x200>', thumb:'48x48>'}
end
