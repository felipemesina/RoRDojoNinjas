class AddNameToDojo < ActiveRecord::Migration
  def change
    add_column :dojos, :name, :string
  end
end
