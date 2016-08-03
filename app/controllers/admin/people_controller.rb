class Admin::PeopleController < AdminController
  def index
    @data = Person.all.order(:created_at)
  end

  def edit
    @data = Person.find(params[:id])
  end

  def update
    @data = Person.find(params[:id])

    if @data.priority != person_params[:priority]
      # get all same ko_positoin
      Person.where(:ko_position => @data.ko_position).update_all(:priority => person_params[:priority])
      @data.update(person_params)
      redirect_to edit_admin_person_path(@data)
    elsif @data.update(person_params)
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

    if @data.priority != person_params[:priority]
      # get all same ko_positoin
      Person.where(:ko_position => @data.ko_position).update_all(:priority => person_params[:priority])
      @data.update(person_params)
      redirect_to edit_admin_person_path(@data)
    elsif @data.update(person_params)
      redirect_to edit_admin_person_path(@data)
    else
      redirect_to edit_admin_person_path(@data)
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
    params.require(:person).permit(:avatar, :priority, :ko_description, :ko_name, :ko_position, :en_description, :en_name, :en_position, :cn_description, :cn_name, :cn_position, :ja_description, :ja_name, :ja_position)
  end
end
