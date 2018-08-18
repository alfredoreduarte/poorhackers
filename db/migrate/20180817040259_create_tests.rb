class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.references :idea, foreign_key: true
      t.integer :status
      t.integer :result

      t.timestamps
    end
  end
end
