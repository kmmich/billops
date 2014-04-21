class CreateEvaluationElements < ActiveRecord::Migration
  def change
    create_table :evaluation_elements do |t|
      t.integer :Order
      t.string :Title
      t.integer :Type

      t.timestamps
    end
  end
end
