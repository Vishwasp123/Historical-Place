class CreatePlanYourTrips < ActiveRecord::Migration[7.0]
  def change
    create_table :plan_your_trips do |t|
      t.string :days_of_travel
      t.string :start_point_city
      t.string :travel_month
      t.string :name
      t.string :email
      t.string :contact_number
      t.timestamps
    end
  end
end
