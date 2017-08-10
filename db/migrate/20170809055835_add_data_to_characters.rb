class AddDataToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :level, :integer
    add_column :characters, :vet_rank, :integer
    add_column :characters, :alliance_rank, :integer
    add_column :characters, :class, :string
    add_column :characters, :build, :string
  end
end
