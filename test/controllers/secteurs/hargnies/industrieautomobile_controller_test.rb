require "test_helper"

class Secteurs::Hargnies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_industrieautomobile_index_url
    assert_response :success
  end
end
