class CreateScorecards < ActiveRecord::Migration
  def change
    create_table :scorecards do |t|
      t.string :opponent
      t.integer :w
      t.integer :l

      t.timestamps
    end
  end
end
