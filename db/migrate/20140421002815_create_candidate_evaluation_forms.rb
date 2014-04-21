class CreateCandidateEvaluationForms < ActiveRecord::Migration
  def change
    create_table :candidate_evaluation_forms do |t|
      t.datetime :dt

      t.timestamps
    end
  end
end
