class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|
      t.string        :ko_title
      t.text          :ko_content

      t.string        :en_title
      t.text          :en_content

      t.string        :cn_title
      t.text          :cn_content

      t.timestamps null: false
    end
  end
end
