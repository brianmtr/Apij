require "test_helper"

class Secteurs::Hargnies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_industriemetallurgie_index_url
    assert_response :success
  end
end
