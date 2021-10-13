require "test_helper"

class Secteurs::Felleries::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_industriemetallurgie_index_url
    assert_response :success
  end
end
