require "test_helper"

class Secteurs::Noyellessursambre::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_industrieautomobile_index_url
    assert_response :success
  end
end
