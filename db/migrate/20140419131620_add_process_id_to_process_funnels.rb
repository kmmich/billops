class AddProcessIdToProcessFunnels < ActiveRecord::Migration
  def change
    add_column :process_funnels, :ProcessID, :integer
  end
end
