require "test_helper"

class Secteurs::Forestencambresis::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_industriemetallurgie_index_url
    assert_response :success
  end
end
