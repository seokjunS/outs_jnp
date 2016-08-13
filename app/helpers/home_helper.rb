module HomeHelper
  def get_text(hash, id, locale)
    hash[ id ][ locale ].gsub("\n", "<br>").html_safe
  end
end
