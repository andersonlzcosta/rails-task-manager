class ChangeCompleteToTasks < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :complete, :completed
  end
end
