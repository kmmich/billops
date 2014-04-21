class CreateEvaluationForms < ActiveRecord::Migration
  def change
    create_table :evaluation_forms do |t|

      t.timestamps
    end
  end
end
