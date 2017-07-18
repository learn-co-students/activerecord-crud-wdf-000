class AddColumnLead < ActiveRecord::Migration
  def change
    add_column  :movies, :lead, :string
  end
end
