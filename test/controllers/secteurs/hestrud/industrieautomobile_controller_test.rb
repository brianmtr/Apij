require "test_helper"

class Secteurs::Hestrud::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_industrieautomobile_index_url
    assert_response :success
  end
end
