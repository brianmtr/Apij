require "test_helper"

class Secteurs::Semeries::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_industrieautomobile_index_url
    assert_response :success
  end
end
