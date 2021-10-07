require "test_helper"

class Secteurs::Poixdunord::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_industrieautomobile_index_url
    assert_response :success
  end
end
