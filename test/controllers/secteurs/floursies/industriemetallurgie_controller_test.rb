require "test_helper"

class Secteurs::Floursies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_industriemetallurgie_index_url
    assert_response :success
  end
end
