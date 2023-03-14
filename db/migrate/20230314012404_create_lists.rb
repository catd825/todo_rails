class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.string :name
      t.datetime :date

      t.timestamps
    end
  end
end
