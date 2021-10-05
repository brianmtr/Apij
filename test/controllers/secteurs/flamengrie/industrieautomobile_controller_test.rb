require "test_helper"

class Secteurs::Flamengrie::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_industrieautomobile_index_url
    assert_response :success
  end
end
