class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.string :name
    end
  end
end

# DO NOT EDIT!
# and additively change the schema. Always add new migrations to change the db.