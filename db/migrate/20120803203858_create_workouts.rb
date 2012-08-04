class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
    	t.integer :reps
    	t.string	:time
    	t.text  	:wod 

      t.timestamps
    end
  end
end
