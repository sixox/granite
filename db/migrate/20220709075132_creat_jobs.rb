class CreatJobs < ActiveRecord::Migration[6.1]
  def up
    create_table :tasks do |t|
      t.string :title
      t.timestamps
    end
  end
  def down
drop_table :tasks
    end
  end
