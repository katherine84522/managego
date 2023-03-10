class CreateLeases < ActiveRecord::Migration[6.1]
  def change
    create_table :leases do |t|
      t.integer :apartment_id
      t.integer :tenant_id
      t.integer :rent_amount
      t.datetime :start_time
      t.datetime :end_time
      t.boolean :active

      t.timestamps
    end
  end
end
