class MigrateRatingsTable < ActiveRecord::Migration
  
  def up    
    #add column 'rating'  
    add_column :recipes, :rating, :intreger
  end 
  
end