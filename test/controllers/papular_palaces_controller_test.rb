require "test_helper"

class PapularPalacesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get papular_palaces_index_url
    assert_response :success
  end

  test "should get show" do
    get papular_palaces_show_url
    assert_response :success
  end
end
