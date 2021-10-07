require "test_helper"

class Secteurs::Ghissignies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_industrieautomobile_index_url
    assert_response :success
  end
end
