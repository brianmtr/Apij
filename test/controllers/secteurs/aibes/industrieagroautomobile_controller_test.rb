require "test_helper"

class Secteurs::Aibes::IndustrieagroautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_industrieagroautomobile_index_url
    assert_response :success
  end
end
