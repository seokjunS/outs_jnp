class CreateTexts < ActiveRecord::Migration
  def change
    create_table :texts do |t|
      t.string        :cid
      t.text          :ko
      t.text          :en
      t.text          :cn

      t.timestamps null: false
    end
  end
end
