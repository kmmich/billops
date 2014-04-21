class CreateFunnelRounds < ActiveRecord::Migration
  def change
    create_table :funnel_rounds do |t|
      t.integer :Order
      t.string :Title
      t.string :Type

      t.timestamps
    end
  end
end
