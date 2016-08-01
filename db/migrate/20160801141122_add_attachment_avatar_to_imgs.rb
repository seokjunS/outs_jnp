class AddAttachmentAvatarToImgs < ActiveRecord::Migration
  def self.up
    change_table :imgs do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :imgs, :avatar
  end
end
