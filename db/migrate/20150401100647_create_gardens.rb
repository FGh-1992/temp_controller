class CreateGardens < ActiveRecord::Migration
  def change
    create_table :gardens do |t|
      t.string :address

      t.timestamps null: false
    end
  end
end
