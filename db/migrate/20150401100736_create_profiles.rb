class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.string :address
      t.string :phone

      t.timestamps null: false
    end
  end
end
