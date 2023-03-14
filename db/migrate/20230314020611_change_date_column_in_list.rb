class ChangeDateColumnInList < ActiveRecord::Migration[7.0]
  def change
    remove_column :lists, :date
  end
end
