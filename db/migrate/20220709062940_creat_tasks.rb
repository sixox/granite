class CreatTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :task do|t|
      t.text :title
      t.timestamps
    end
  end
end
