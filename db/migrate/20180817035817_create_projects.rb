class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.references :user, foreign_key: true
      t.references :organization, foreign_key: true
      t.string :title
      t.integer :weekly_tempo

      t.timestamps
    end
  end
end
