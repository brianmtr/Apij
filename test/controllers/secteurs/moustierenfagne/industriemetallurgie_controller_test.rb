require "test_helper"

class Secteurs::Moustierenfagne::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_industriemetallurgie_index_url
    assert_response :success
  end
end
