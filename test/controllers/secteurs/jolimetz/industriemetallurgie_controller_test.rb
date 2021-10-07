require "test_helper"

class Secteurs::Jolimetz::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_industriemetallurgie_index_url
    assert_response :success
  end
end
