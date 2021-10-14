require "test_helper"

class Secteurs::Sthilairesurhelpes::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_industrieautomobile_index_url
    assert_response :success
  end
end
