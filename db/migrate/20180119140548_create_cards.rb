class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.references :list, index: true, foreign_key: true
      t.integer :position

      t.timestamps null: false
    end
  end
end
