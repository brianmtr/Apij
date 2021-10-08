require "test_helper"

class Secteurs::CroixCaluyau::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_industrieautomobile_index_url
    assert_response :success
  end
end
