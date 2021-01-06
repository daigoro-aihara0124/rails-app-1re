class ChangeDataStartToSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :start, :date
  end
end
