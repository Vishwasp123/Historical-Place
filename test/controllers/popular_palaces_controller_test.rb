require "test_helper"

class PopularPalacesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get popular_palaces_index_url
    assert_response :success
  end

  test "should get ," do
    get popular_palaces_,_url
    assert_response :success
  end

  test "should get show" do
    get popular_palaces_show_url
    assert_response :success
  end
end
