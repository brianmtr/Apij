require "test_helper"

class Secteurs::Jolimetz::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_industrieautomobile_index_url
    assert_response :success
  end
end
