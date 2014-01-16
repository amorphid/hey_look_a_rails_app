class CreateTimeRecords < ActiveRecord::Migration
  def change
    create_table :time_records do |t|
      t.string :time

      t.timestamps
    end
  end
end
