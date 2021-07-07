require "test_helper"

class Secteurs::Quesnoy::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_agriculture_index_url
    assert_response :success
  end
end
