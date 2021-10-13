require "test_helper"

class Secteurs::Felleries::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_industrieautomobile_index_url
    assert_response :success
  end
end
