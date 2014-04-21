class CreateEmployerHistories < ActiveRecord::Migration
  def change
    create_table :employer_histories do |t|
      t.string :Group
      t.string :Title
      t.datetime :StartDate
      t.datetime :EndDate

      t.timestamps
    end
  end
end
