class AddEmailAddressToCandidates < ActiveRecord::Migration
  def change
    add_column :candidates, :EmailAddress, :string
  end
end
