class AddColumnsToCandidatePerformanceOnRound < ActiveRecord::Migration
  def change
    add_column :candidate_performance_on_rounds, :Completed, :integer
    add_column :candidate_performance_on_rounds, :Passed, :integer
  end
end
