class AddShowsToNetwork < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :network_id, :integer
  end
end


  #to make an additive change to a schema we create
  #a new migration, and then in the change method,
  #we make the change.