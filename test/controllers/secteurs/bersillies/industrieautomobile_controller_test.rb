require "test_helper"

class Secteurs::Bersillies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_industrieautomobile_index_url
    assert_response :success
  end
end
