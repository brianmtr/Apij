require "test_helper"

class Secteurs::Hecq::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_industrieautomobile_index_url
    assert_response :success
  end
end
