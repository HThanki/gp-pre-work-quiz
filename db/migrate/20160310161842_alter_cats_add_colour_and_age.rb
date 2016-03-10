class AlterCatsAddColourAndAge < ActiveRecord::Migration
  def change
    add_column :cats, :colour, :string
    add_column :cats, :age, :integer
  end
end
