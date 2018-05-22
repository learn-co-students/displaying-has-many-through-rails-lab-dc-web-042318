class FixDateColumnName < ActiveRecord::Migration
  def change
  	rename_column :appointments, :date, :appointment_datetime
  end
end
