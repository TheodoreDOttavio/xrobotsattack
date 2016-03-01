class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.string :player
      t.integer :score

      t.timestamps null: false
    end
  end
end
