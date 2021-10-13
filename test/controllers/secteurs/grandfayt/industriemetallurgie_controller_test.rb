require "test_helper"

class Secteurs::Grandfayt::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_industriemetallurgie_index_url
    assert_response :success
  end
end
