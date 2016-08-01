class Admin::ImgsController < AdminController
  def index
    @data = Img.all
  end

  def edit
    @data = Img.find(params[:id])
  end

  def update
    @data = Img.find(params[:id])
    
    if @data.update(allowed_params)
      redirect_to edit_admin_img_path(@data)
    else
      redirect_to edit_admin_img_path(@data)
    end
  end

  private
  def allowed_params
    params.require(:img).permit(:avatar)
  end
end