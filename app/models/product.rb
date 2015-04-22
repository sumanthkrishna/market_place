class Product < ActiveRecord::Base

  has_attached_file :image, :styles => { :small => "50x50>", :medium => "450X450" }
  validates_attachment_content_type :image, :content_type => %w(image/jpeg image/jpg image/png)

end
