class ChangeColumnType < ActiveRecord::Migration[6.1]
  def change
    rename_column :doctors, :type, :doctor_type
  end
end
