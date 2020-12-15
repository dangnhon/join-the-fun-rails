class AddPassengerKeyToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger_id, :integer
  end
end

# rails g migration add_passenger_key_to_rides passenger_id:integer
