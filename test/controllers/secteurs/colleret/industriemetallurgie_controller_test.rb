require "test_helper"

class Secteurs::Colleret::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_industriemetallurgie_index_url
    assert_response :success
  end
end
