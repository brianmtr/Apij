require "test_helper"

class Secteurs::Landrecies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_agriculture_index_url
    assert_response :success
  end
end
