require "test_helper"

class Secteurs::Dourlers::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_industriemetallurgie_index_url
    assert_response :success
  end
end
