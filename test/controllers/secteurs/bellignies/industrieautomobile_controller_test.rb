require "test_helper"

class Secteurs::Bellignies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_industrieautomobile_index_url
    assert_response :success
  end
end
