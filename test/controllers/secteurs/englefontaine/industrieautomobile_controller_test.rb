require "test_helper"

class Secteurs::Englefontaine::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_industrieautomobile_index_url
    assert_response :success
  end
end
