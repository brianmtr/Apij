require "test_helper"

class Secteurs::Dourlers::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_industrieautomobile_index_url
    assert_response :success
  end
end
