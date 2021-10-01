require "test_helper"

class Secteurs::Rousies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_industrieautomobile_index_url
    assert_response :success
  end
end
