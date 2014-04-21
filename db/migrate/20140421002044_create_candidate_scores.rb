class CreateCandidateScores < ActiveRecord::Migration
  def change
    create_table :candidate_scores do |t|
      t.string :StringScore
      t.integer :IntegerScore

      t.timestamps
    end
  end
end
