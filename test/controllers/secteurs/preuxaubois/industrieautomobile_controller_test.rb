require "test_helper"

class Secteurs::Preuxaubois::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_industrieautomobile_index_url
    assert_response :success
  end
end
