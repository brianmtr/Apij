require "test_helper"

class Secteurs::Willies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_industriemetallurgie_index_url
    assert_response :success
  end
end
