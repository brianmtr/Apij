require "test_helper"

class Secteurs::Berelles::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_industriemetallurgie_index_url
    assert_response :success
  end
end
