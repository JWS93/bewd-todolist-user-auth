class AddAttributesToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :content, :string
    add_column :tasks, :completed, :boolean, default: false
    add_column :tasks, :user_id, :string
  end
end
