class CreateRuns < ActiveRecord::Migration[5.0]
  def change
    create_table :runs do |t|
      t.time :start
      t.time :stop
      t.integer :plow_id

      t.timestamps
    end
  end
end
