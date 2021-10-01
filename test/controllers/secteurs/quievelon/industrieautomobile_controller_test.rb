require "test_helper"

class Secteurs::Quievelon::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_industrieautomobile_index_url
    assert_response :success
  end
end
