require "test_helper"

class Secteurs::Maresches::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_industrieautomobile_index_url
    assert_response :success
  end
end
