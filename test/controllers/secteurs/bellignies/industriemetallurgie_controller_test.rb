require "test_helper"

class Secteurs::Bellignies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_industriemetallurgie_index_url
    assert_response :success
  end
end
