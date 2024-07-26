class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.string :event_name
      t.time :from_time
      t.time :to_time

      t.timestamps
    end
  end
end