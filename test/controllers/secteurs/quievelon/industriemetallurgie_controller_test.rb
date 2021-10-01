require "test_helper"

class Secteurs::Quievelon::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_industriemetallurgie_index_url
    assert_response :success
  end
end
