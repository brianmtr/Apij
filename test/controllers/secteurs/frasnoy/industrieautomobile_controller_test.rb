require "test_helper"

class Secteurs::Frasnoy::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_industrieautomobile_index_url
    assert_response :success
  end
end
