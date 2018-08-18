class CreateIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :ideas do |t|
      t.references :objective, foreign_key: true
      t.references :user, foreign_key: true
      t.longtext :details
      t.integer :growth_lever
      t.float :rating_impact
      t.float :rating_confidence
      t.float :rating_ease
      t.longtext :hypothesis

      t.timestamps
    end
  end
end
