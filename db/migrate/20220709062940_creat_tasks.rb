class CreatTasks < ActiveRecord::Migration[6.1]
  def up
    create_table :task do|t|
      t.text :body
      t.timestamps
    end
  end
  def down
    drop_table :task
end
