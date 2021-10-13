require "test_helper"

class Secteurs::Eccles::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_industriemetallurgie_index_url
    assert_response :success
  end
end
