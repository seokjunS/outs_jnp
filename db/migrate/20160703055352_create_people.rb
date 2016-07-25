class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer       :priority, default: 999

      t.string        :ko_name
      t.text          :ko_description
      t.text          :ko_position

      t.string        :en_name
      t.text          :en_description
      t.text          :en_position

      t.string        :cn_name
      t.text          :cn_description
      t.text          :cn_position

      t.string        :ja_name
      t.text          :ja_description
      t.text          :ja_position

      t.timestamps null: false
    end
  end
end
