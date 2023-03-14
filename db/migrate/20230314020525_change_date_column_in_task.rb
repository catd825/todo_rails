class ChangeDateColumnInTask < ActiveRecord::Migration[7.0]
  def change
    rename_column :tasks, :date, :to_be_completed_by
  end
end
