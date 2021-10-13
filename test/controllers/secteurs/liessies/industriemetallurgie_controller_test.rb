require "test_helper"

class Secteurs::Liessies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_industriemetallurgie_index_url
    assert_response :success
  end
end
