require "test_helper"

class Secteurs::Vendegiesaubois::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_industrieautomobile_index_url
    assert_response :success
  end
end
