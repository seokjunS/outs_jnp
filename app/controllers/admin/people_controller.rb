class Admin::PeopleController < AdminController
  def index
    @data = Person.all
  end

  def edit
    @data = Person.find(params[:id])
  end

  def update
    @data = Person.find(params[:id])
    
    if @data.update(person_params)
      redirect_to edit_admin_person_path(@data)
    else
      redirect_to edit_admin_person_path(@data)
    end
  end

  def new
    @data = Person.new
  end

  def create
    @data = Person.new(person_params)
    if @data.save
      redirect_to edit_admin_person_path(@data)
    else
      render new_admin_person_path(@data)
    end
  end

  def destroy
    @data = Person.find(params[:id])
    @data.avatar = nil
    @data.destroy
    redirect_to admin_people_path
  end

  private
  def person_params
    params.require(:person).permit(:avatar, :ko_description, :ko_name, :en_description, :en_name, :cn_description, :cn_name)
  end
end
