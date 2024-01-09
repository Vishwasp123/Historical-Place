class PlanYourTripMonthTypeChange < ActiveRecord::Migration[7.0]
  def change
    change_column :plan_your_trips, :travel_month, :string
  end
end
