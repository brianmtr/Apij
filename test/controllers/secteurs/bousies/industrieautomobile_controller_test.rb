require "test_helper"

class Secteurs::Bousies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_industrieautomobile_index_url
    assert_response :success
  end
end
