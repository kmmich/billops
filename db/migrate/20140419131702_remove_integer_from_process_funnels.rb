class RemoveIntegerFromProcessFunnels < ActiveRecord::Migration
  def change
    remove_column :process_funnels, :integer, :string
  end
end
