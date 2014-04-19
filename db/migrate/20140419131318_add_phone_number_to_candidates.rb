class AddPhoneNumberToCandidates < ActiveRecord::Migration
  def change
    add_column :candidates, :PhoneNumber, :string
  end
end
