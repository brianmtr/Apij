require "test_helper"

class Secteurs::Assevent::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_industrieautomobile_index_url
    assert_response :success
  end
end
