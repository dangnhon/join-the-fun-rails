class Ride < ActiveRecord::Base
    belongs_to :taxi
    belongs_to :passenger
end

# This is the join table.
# Have to fill out relationships in models, 
# then generate a foreign key onto join table only with a new migration only if it doesn't have it already.
# Then run rails db:migrate 