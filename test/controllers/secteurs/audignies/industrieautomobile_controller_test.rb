require "test_helper"

class Secteurs::Audignies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_industrieautomobile_index_url
    assert_response :success
  end
end
