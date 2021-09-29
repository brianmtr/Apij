require "test_helper"

class Secteurs::Elesmes::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_industrieautomobile_index_url
    assert_response :success
  end
end
