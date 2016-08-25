class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|   #This is responsible for structuring the table
      t.string :title             #adding columns and droping tables
      t.datetime :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end
