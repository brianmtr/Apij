require "test_helper"

class Secteurs::Bermeries::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_industriemetallurgie_index_url
    assert_response :success
  end
end
