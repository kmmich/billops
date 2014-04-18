class AddFirmToCandidates < ActiveRecord::Migration
  def change
    add_column :candidates, :firm, :string
  end
end
