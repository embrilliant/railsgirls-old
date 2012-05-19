class AddAgeToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :age, :integer
  end
end
