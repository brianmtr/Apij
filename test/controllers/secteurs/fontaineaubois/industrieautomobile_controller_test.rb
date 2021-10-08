require "test_helper"

class Secteurs::Fontaineaubois::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_industrieautomobile_index_url
    assert_response :success
  end
end
