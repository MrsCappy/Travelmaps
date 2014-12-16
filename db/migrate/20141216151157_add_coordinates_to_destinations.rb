class AddCoordinatesToDestinations < ActiveRecord::Migration
  def change
    add_column :destinations, :lattitude, :float
    add_column :destinations, :longitude, :float
    add_column :destinations, :address, :string
  end
end
