class AddPaperClip < ActiveRecord::Migration
  def up
    add_attachment :people, :avatar
    add_attachment :notices, :avatar
  end

  def down
    remove_attachment :people, :avatar
    remove_attachment :notices, :avatar
  end
end
