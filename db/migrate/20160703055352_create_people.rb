class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string        :ko_name
      t.text          :ko_description

      t.string        :en_name
      t.text          :en_description

      t.string        :cn_name
      t.text          :cn_description

      t.timestamps null: false
    end
  end
end
