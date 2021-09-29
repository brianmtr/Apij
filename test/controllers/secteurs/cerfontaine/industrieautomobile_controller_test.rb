require "test_helper"

class Secteurs::Cerfontaine::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_industrieautomobile_index_url
    assert_response :success
  end
end
