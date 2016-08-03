class Admin::NoticesController < AdminController
  def index
    @data = Notice.all.order(:created_at)
  end

  def edit
    @data = Notice.find(params[:id])
  end

  def update
    @data = Notice.find(params[:id])
    
    if @data.update(notice_params)
      redirect_to edit_admin_notice_path(@data)
    else
      redirect_to edit_admin_notice_path(@data)
    end
  end

  def new
    @data = Notice.new
  end

  def create
    @data = Notice.new(notice_params)
    if @data.save
      redirect_to edit_admin_notice_path(@data)
    else
      render new_admin_notice_path(@data)
    end
  end

  def destroy
    @data = Notice.find(params[:id])
    @data.avatar = nil
    @data.destroy
    redirect_to admin_notices_path
  end

  private
  def notice_params
    params.require(:notice).permit(:avatar, :ko_title, :ko_content, :en_title, :en_content, :cn_title, :cn_content, :ja_title, :ja_content)
  end
end
