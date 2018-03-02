class RemoveAgeFromZombies < ActiveRecord::Migration[5.1]
  def up
    remove_column :zombies, :age, :integer
  end

  def down
    add_column :zombies, :age, :integer
  end
end
