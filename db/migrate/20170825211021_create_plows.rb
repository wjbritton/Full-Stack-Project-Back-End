class CreatePlows < ActiveRecord::Migration[5.0]
  def change
    create_table :plows do |t|
      t.time :last_run_time
      t.string :year_make
      t.string :model

      t.timestamps
    end
  end
end
