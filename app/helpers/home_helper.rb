module HomeHelper
  def get_text(hash, id, locale)
    hash[ id ][ locale ]
  end
end
