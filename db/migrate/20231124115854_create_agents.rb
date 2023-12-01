class CreateAgents < ActiveRecord::Migration[6.0]
  def change
    create_table :agents do |t|
      t.string :name
      t.string :username
      t.string :password
      t.integer :phone_no
      t.string :email
      t.integer :mobile
      t.string :countryCode
      t.string :address
      t.string :balance
      t.integer :status

      t.timestamps
    end
  end
end
