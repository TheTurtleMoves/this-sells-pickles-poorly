class CreateAssignments < ActiveRecord::Migration[5.1]
  def change
    create_table :assignments do |t|
      t.integer :zombie_id
      t.integer :role_id

      t.timestamps
    end
  end
end
