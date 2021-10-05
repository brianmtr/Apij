require "test_helper"

class Secteurs::Jenlain::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_industrieautomobile_index_url
    assert_response :success
  end
end
