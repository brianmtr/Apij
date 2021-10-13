require "test_helper"

class Secteurs::Damousies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_industrieautomobile_index_url
    assert_response :success
  end
end
