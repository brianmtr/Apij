require "test_helper"

class Secteurs::Bry::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_agriculture_index_url
    assert_response :success
  end
end
