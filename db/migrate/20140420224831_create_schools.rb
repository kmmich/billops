class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.integer :SchoolStandardID
      t.string :Name
      t.string :City
      t.string :State

      t.timestamps
    end
  end
end
