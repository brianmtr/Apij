require "test_helper"

class Secteurs::Jeumont::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_industrieautomobile_index_url
    assert_response :success
  end
end
