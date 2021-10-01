require "test_helper"

class Secteurs::Rousies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_industriemetallurgie_index_url
    assert_response :success
  end
end
