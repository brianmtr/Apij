require "test_helper"

class Secteurs::Sainsdunord::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_industrieautomobile_index_url
    assert_response :success
  end
end
