require "test_helper"

class Secteurs::All::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_industrieautomobile_index_url
    assert_response :success
  end
end
