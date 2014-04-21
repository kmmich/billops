class RemoveCandidateIdFromProcessFunnels < ActiveRecord::Migration
  def change
    remove_column :process_funnels, :ProcessID, :CandidateID
  end
end
