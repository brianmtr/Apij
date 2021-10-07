require "test_helper"

class Secteurs::Frasnoy::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_agriculture_index_url
    assert_response :success
  end
end
