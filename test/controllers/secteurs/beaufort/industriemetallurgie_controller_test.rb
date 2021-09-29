require "test_helper"

class Secteurs::Beaufort::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_industriemetallurgie_index_url
    assert_response :success
  end
end
