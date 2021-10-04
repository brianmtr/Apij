require "test_helper"

class Secteurs::Haumont::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_industrieautomobile_index_url
    assert_response :success
  end
end
