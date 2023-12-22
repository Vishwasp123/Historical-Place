class ChangeColumPlanYourTripe < ActiveRecord::Migration[7.0]
  def change
    change_column :plan_your_trips, :days_of_travel, :date
  end
end
