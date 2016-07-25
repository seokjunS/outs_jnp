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
    @notices = Notice.all
    @people = Person.all.group_by{ |p| p.priority }.sort.map{ |v| v[1] }

  end

  def static

  end
  
end
