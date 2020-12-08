class CreateCredits < ActiveRecord::Migration[5.2]
  def change
    create_table :credits do |t|
      t.integer :user_id
      t.string :customer_id
      t.string :card_id

      t.timestamps
    end
  end
end
