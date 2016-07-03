class Person < ActiveRecord::Base
  has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: lambda { |image| ActionController::Base.helpers.asset_path('avater.png') }
  validates_attachment_content_type :avatar, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

  def get_name(locale)
    self[locale+"_name"]
  end

  def get_description(locale)
    self[locale+"_description"]
  end
end
