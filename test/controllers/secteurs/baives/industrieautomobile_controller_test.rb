require "test_helper"

class Secteurs::Baives::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_industrieautomobile_index_url
    assert_response :success
  end
end
