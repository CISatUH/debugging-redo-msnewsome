class AddLocationToJob < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :location, :string
  end
end
