require "test_helper"

class Secteurs::Semeries::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_industriemetallurgie_index_url
    assert_response :success
  end
end
