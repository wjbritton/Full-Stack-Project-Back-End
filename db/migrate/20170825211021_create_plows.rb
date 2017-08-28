class CreatePlows < ActiveRecord::Migration[5.0]
  def change
    create_table :plows do |t|
      t.time :life_time_run_time
      t.time :last_run_time
      t.string :year_make
      t.string :integer
      t.string :model
      t.string :string

      t.timestamps
    end
  end
end
