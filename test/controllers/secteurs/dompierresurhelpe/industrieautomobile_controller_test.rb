require "test_helper"

class Secteurs::Dompierresurhelpe::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_industrieautomobile_index_url
    assert_response :success
  end
end
