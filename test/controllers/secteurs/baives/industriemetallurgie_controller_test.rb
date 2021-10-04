require "test_helper"

class Secteurs::Baives::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_industriemetallurgie_index_url
    assert_response :success
  end
end
