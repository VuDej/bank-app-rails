class CreateCheckAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :check_accounts do |t|
      t.decimal :withdraw_amount, precision: 12, scale: 2, default: 0.0
    end
  end
end
