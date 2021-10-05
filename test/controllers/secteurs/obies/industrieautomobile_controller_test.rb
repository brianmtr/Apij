require "test_helper"

class Secteurs::Obies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_industrieautomobile_index_url
    assert_response :success
  end
end
