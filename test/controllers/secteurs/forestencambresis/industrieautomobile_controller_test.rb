require "test_helper"

class Secteurs::Forestencambresis::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_industrieautomobile_index_url
    assert_response :success
  end
end
