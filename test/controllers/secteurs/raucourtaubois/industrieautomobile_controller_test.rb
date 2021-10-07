require "test_helper"

class Secteurs::Raucourtaubois::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_industrieautomobile_index_url
    assert_response :success
  end
end
