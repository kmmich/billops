class CreateEducationHistories < ActiveRecord::Migration
  def change
    create_table :education_histories do |t|
      t.integer :DegreeAttained
      t.datetime :GradudationDate

      t.timestamps
    end
  end
end
