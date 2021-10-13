require "test_helper"

class Secteurs::Larouillies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_industrieautomobile_index_url
    assert_response :success
  end
end
