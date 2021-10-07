require "test_helper"

class Secteurs::Louvigniesquesnoy::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_industrieautomobile_index_url
    assert_response :success
  end
end
