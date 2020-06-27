class CreatePics < ActiveRecord::Migration[5.2]
  def change
    create_table :pics do |t|
      t.integer    :user_id
      t.integer    :topic_id
      t.text       :title
      t.text       :text
      t.timestamps
    end
  end
end
