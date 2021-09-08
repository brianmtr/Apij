require "test_helper"

class Secteurs::All::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_industriemetallurgie_index_url
    assert_response :success
  end
end
