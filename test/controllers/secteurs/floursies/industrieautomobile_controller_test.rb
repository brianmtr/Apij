require "test_helper"

class Secteurs::Floursies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_industrieautomobile_index_url
    assert_response :success
  end
end
