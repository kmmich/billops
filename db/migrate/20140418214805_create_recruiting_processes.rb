class CreateRecruitingProcesses < ActiveRecord::Migration
  def change
    create_table :recruiting_processes do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.boolean :active

      t.timestamps
    end
  end
end
