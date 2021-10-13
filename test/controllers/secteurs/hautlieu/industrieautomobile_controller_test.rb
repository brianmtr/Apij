require "test_helper"

class Secteurs::Hautlieu::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_industrieautomobile_index_url
    assert_response :success
  end
end
