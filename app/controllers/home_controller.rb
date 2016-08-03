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
    @imgs = Img.all.order(id: :desc)
    @texts = Hash[ Text.all.map { |c| [c.cid, c] } ]
    @abouts1 = About.order(:id).limit(5)
    @abouts2 = About.order(:id).limit(5).offset(5)
    @notices = []
    people_all = Person.order(:created_at).all.group_by{ |p| p.priority }.sort.map{ |v| v[1] }
    @people = []


    ###### for notice

    Notice.order(:created_at).all.each do |item|
      n = {
        :url => item.avatar.url,
        :title => item.get_title(@locale),
        :full => item.get_content(@locale)+item.get_content(@locale)+item.get_content(@locale),
      }

      @notices.push n
    end


    ####### for people
    @ilimit = 5

    # build layout here
    cnt = 0
    descs = []

    dummy = {
      :type => "dm"
    }
    
    people_all.each_with_index do |items, idx|
      items.each_with_index do |item, sub_idx|
        cnt += 1
        overview = {
          :type => "ov",
          :id => "pitem-" + cnt.to_s,
          :pos => (sub_idx == 0 ? item.get_position(@locale) : nil ),
          :name => item.get_name(@locale),
          :url => item.avatar.url
        }
        desc = {
          :type => "dc",
          :id => "pitem-" + cnt.to_s,
          :desc => item.get_description(@locale)
        }

        # when put first, check curr item is first item
        if idx != 0 and cnt % @ilimit == 1
          # put dummy
          @people.push( dummy)
          cnt += 1
        end

        @people.push( overview)
        descs.push( desc)

        if cnt % @ilimit == 0
          # get end of line
          # then push all desciption
          @people += descs
          descs = []
        end    
      end


      # skip for first one
      if idx == 0
      else
        # append all descs
        while cnt % @ilimit != 0
          @people.push( dummy)
          cnt += 1
        end
        @people += descs
        descs = []
      end
    end
  

  end

  def static

  end
  
end
