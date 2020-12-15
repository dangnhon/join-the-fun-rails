class AddTaxiKeyToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :taxi_id, :integer
  end
end

# rails g migration add_taxi_key_to_rides taxi_id:integer
