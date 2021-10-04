require "test_helper"

class Secteurs::Haumont::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_industriemetallurgie_index_url
    assert_response :success
  end
end
