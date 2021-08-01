class CreatePackages < ActiveRecord::Migration[6.1]
  def change
    create_table :packages do |t|
      t.string :tracking_number
      t.string :String
      t.boolean :delivery_status, default: false
      t.timestamps
    end
  end
end
