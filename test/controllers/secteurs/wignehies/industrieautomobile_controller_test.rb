require "test_helper"

class Secteurs::Wignehies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_industrieautomobile_index_url
    assert_response :success
  end
end
