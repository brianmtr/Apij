require "test_helper"

class Secteurs::Longueville::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_agriculture_index_url
    assert_response :success
  end
end
