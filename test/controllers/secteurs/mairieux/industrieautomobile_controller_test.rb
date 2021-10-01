require "test_helper"

class Secteurs::Mairieux::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_industrieautomobile_index_url
    assert_response :success
  end
end
