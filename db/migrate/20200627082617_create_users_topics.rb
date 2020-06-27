class CreateUsersTopics < ActiveRecord::Migration[5.2]
  def change
    create_table :users_topics do |t|
      t.integer    :users_id
      t.integer    :topics_id
      t.timestamps
    end
  end
end
