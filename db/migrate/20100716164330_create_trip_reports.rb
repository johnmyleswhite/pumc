class CreateTripReports < ActiveRecord::Migration
  def self.up
    create_table :trip_reports do |t|
      t.integer :user_id
      t.string :title
      t.text :body
      t.timestamps
    end
  end

  def self.down
    drop_table :trip_reports
  end
end
