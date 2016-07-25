class Admin::TextsController < AdminController
  def index
    @data = Text.all
  end

  def edit
    @data = Text.find(params[:id])
  end

  def update
    @data = Text.find(params[:id])
    
    if @data.update(allowed_params)
      redirect_to edit_admin_text_path(@data)
    else
      redirect_to edit_admin_text_path(@data)
    end
  end

  private
  def allowed_params
    params.require(:text).permit(:ko, :en, :cn, :ja)
  end
end
