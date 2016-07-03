class Admin::AboutsController < AdminController
  def index
    @data = About.all
  end

  def edit
    @data = About.find(params[:id])
  end

  def update
    @data = About.find(params[:id])
    
    if @data.update(article_params)
      redirect_to edit_admin_about_path(@data)
    else
      redirect_to edit_admin_about_path(@data)
    end
  end

  private
  def article_params
    params.require(:about).permit(:ko_title, :ko_content, :cn_title, :cn_content, :en_title, :en_content)
  end
end

 
