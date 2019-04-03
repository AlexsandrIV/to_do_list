class CreateIssues < ActiveRecord::Migration[5.2]
  def change
    create_table :issues do |t|
      t.string :subject
      t.string :number
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
