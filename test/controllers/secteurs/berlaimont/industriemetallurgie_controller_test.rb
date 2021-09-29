require "test_helper"

class Secteurs::Berlaimont::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_industriemetallurgie_index_url
    assert_response :success
  end
end
