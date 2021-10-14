require "test_helper"

class Secteurs::Sainsdunord::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_industriemetallurgie_index_url
    assert_response :success
  end
end
