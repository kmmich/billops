class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :FirstName
      t.string :LastName

      t.timestamps
    end
  end
end
