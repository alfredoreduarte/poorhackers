class CreateObjectives < ActiveRecord::Migration[5.1]
  def change
    create_table :objectives do |t|
      t.references :project, foreign_key: true
      t.string :title
      t.datetime :start_date
      t.datetime :end_date
      t.string :metric
      t.float :baseline
      t.float :current
      t.float :goal

      t.timestamps
    end
  end
end
