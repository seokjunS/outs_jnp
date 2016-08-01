class Img < ActiveRecord::Base
  has_attached_file :avatar, default_url: lambda { |image| ActionController::Base.helpers.asset_path('avater.png') }
  validates_attachment_content_type :avatar, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
