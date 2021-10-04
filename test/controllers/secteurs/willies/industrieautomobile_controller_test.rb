require "test_helper"

class Secteurs::Willies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_industrieautomobile_index_url
    assert_response :success
  end
end
