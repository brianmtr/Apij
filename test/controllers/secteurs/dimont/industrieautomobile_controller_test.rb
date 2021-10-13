require "test_helper"

class Secteurs::Dimont::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_industrieautomobile_index_url
    assert_response :success
  end
end
