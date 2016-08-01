class CreateImgs < ActiveRecord::Migration
  def change
    create_table :imgs do |t|

      t.timestamps null: false
    end
  end
end
