class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |col|
      col.text :title
      col.integer :release_date
      col.text :director
      col.text :lead
      col.boolean :in_theaters
    end
  end
end
