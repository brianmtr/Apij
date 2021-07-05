require "test_helper"

class Secteurs::LandreciesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_index_url
    assert_response :success
  end
end
