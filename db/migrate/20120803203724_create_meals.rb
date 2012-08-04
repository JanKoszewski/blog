class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
    	t.text :food
    	
      t.timestamps
    end
  end
end
