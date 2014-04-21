class CreateCandidatePerformanceOnRounds < ActiveRecord::Migration
  def change
    create_table :candidate_performance_on_rounds do |t|

      t.timestamps
    end
  end
end
