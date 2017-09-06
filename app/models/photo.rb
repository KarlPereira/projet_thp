class Photo < ApplicationRecord
  belongs_to :room

has_attached_file :ima, styles: { :medium => "300x300>", :thumb => "100x100>" } 
validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

end
