require "test_helper"

class Secteurs::Favril::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_industrieautomobile_index_url
    assert_response :success
  end
end
