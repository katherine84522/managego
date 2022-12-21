class CreateMaintenanceTickets < ActiveRecord::Migration[6.1]
  def change
    create_table :maintenance_tickets do |t|
      t.integer :tenant_id
      t.integer :apartment_id
      t.text :note
      t.integer :urgency
      t.boolean :resolved

      t.timestamps
    end
  end
end
