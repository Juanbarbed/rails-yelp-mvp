class ChangePhoneNumberType < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :phone_number, :text
  end
end
