class CreateTopics < ActiveRecord::Migration[5.2]
  def change
    create_table :topics do |t|
      t.text    :key, unique: true
      t.text    :detail
      t.timestamps
    end
  end
end
