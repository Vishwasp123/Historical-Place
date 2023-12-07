require "test_helper"

class PopularPlacesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get popular_places_index_url
    assert_response :success
  end

  test "should get new" do
    get popular_places_new_url
    assert_response :success
  end

  test "should get create" do
    get popular_places_create_url
    assert_response :success
  end

  test "should get update" do
    get popular_places_update_url
    assert_response :success
  end

  test "should get edit" do
    get popular_places_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get popular_places_destroy_url
    assert_response :success
  end

  test "should get show" do
    get popular_places_show_url
    assert_response :success
  end
end
