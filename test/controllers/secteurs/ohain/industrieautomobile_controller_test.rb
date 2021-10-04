require "test_helper"

class Secteurs::Ohain::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_industrieautomobile_index_url
    assert_response :success
  end
end
