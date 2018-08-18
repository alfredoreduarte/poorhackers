class CreateNominations < ActiveRecord::Migration[5.1]
  def change
    create_table :nominations do |t|
      t.references :user, foreign_key: true
      t.references :idea, foreign_key: true

      t.timestamps
    end
  end
end
