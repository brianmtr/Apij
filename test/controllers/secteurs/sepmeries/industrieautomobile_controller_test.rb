require "test_helper"

class Secteurs::Sepmeries::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_industrieautomobile_index_url
    assert_response :success
  end
end
