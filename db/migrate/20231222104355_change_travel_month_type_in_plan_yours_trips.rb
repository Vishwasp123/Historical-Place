class ChangeTravelMonthTypeInPlanYoursTrips < ActiveRecord::Migration[7.0]
  def change
     change_column :plan_your_trips, :days_of_travel, :string
      change_column :plan_your_trips, :travel_month, :date
  end
end
