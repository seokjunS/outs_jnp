class About < ActiveRecord::Base

  def get_title(locale)
    self[locale+"_title"]
  end

  def get_content(locale)
    self[locale+"_content"].gsub("\n", "<br>").html_safe
  end
end
