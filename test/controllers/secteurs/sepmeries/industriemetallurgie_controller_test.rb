require "test_helper"

class Secteurs::Sepmeries::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_industriemetallurgie_index_url
    assert_response :success
  end
end
