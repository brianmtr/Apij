require "test_helper"

class Secteurs::Trelon::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_industriemetallurgie_index_url
    assert_response :success
  end
end
