require "test_helper"

class Secteurs::Boussieres::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_industrieautomobile_index_url
    assert_response :success
  end
end
