class Notice < ActiveRecord::Base
  has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: lambda { |image| ActionController::Base.helpers.asset_path('1.jpg') }
  validates_attachment_content_type :avatar, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

  def get_title(locale)
    self[locale+"_title"]
  end

  def get_content(locale)
    self[locale+"_content"].gsub("\n", "<br>").html_safe
  end
end
