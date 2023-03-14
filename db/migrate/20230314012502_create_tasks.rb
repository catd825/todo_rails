class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.references :list, null: false, foreign_key: true
      t.string :task
      t.text :description
      t.datetime :date
      t.boolean :completed

      t.timestamps
    end
  end
end
