class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :attendee_id
      t.integer :event_id

      t.timestamps null: false
    end
  end
end
