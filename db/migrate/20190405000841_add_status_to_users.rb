class AddStatusToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :issues, :status, :boolean
  end
end
