class HomeController < ApplicationController
  before_action :set_locale

  def default_url_options(options = {})
    { locale: I18n.locale }.merge options
  end

 
  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end

  def index
    @locale = I18n.locale.to_s
    @texts = Hash[ Text.all.map { |c| [c.cid, c] } ]
    @abouts1 = About.limit(5)
    @abouts2 = About.limit(5).offset(5)
    @people = Person.all
    @notices = Notice.all
  end

  def static

  end
  
end
