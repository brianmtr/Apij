require "test_helper"

class Secteurs::Bermeries::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_industrieautomobile_index_url
    assert_response :success
  end
end
