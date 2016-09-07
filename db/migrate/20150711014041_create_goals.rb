class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :action
      t.integer :frequency
      t.string :interval

      t.timestamps null: false
    end
  end
end
