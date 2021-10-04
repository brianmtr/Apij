require "test_helper"

class Secteurs::Louvroil::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_industrieautomobile_index_url
    assert_response :success
  end
end
