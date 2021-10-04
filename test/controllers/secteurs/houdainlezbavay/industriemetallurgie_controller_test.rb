require "test_helper"

class Secteurs::Houdainlezbavay::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_industriemetallurgie_index_url
    assert_response :success
  end
end
