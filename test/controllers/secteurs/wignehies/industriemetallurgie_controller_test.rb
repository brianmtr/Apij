require "test_helper"

class Secteurs::Wignehies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_industriemetallurgie_index_url
    assert_response :success
  end
end
