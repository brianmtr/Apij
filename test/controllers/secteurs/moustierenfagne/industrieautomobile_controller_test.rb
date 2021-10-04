require "test_helper"

class Secteurs::Moustierenfagne::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_industrieautomobile_index_url
    assert_response :success
  end
end
