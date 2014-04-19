class CreateProcessFunnels < ActiveRecord::Migration
  def change
    create_table :process_funnels do |t|
      t.integer :FunnelID
      t.string :CandidateID
      t.string :integer

      t.timestamps
    end
  end
end
