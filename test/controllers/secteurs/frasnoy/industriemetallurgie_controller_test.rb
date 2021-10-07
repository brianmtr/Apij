require "test_helper"

class Secteurs::Frasnoy::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_industriemetallurgie_index_url
    assert_response :success
  end
end
