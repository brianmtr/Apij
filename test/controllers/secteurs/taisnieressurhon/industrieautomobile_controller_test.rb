require "test_helper"

class Secteurs::Taisnieressurhon::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_industrieautomobile_index_url
    assert_response :success
  end
end
