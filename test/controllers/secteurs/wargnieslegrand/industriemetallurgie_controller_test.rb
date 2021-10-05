require "test_helper"

class Secteurs::Wargnieslegrand::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_industriemetallurgie_index_url
    assert_response :success
  end
end
