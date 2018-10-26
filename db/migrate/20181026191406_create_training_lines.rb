class CreateTrainingLines < ActiveRecord::Migration[5.2]
  def change
    create_table :training_lines do |t|
      t.references :training
      t.references :excercise
      t.integer :reps
      t.integer :series

      t.timestamps
    end
  end
end
