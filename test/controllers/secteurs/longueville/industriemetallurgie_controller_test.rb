require "test_helper"

class Secteurs::Longueville::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_industriemetallurgie_index_url
    assert_response :success
  end
end
