require "test_helper"

class PlanYourTripsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get plan_your_trips_new_url
    assert_response :success
  end

  test "should get show" do
    get plan_your_trips_show_url
    assert_response :success
  end

  test "should get index" do
    get plan_your_trips_index_url
    assert_response :success
  end

  test "should get edit" do
    get plan_your_trips_edit_url
    assert_response :success
  end
end
