require "test_helper"

class Secteurs::Cousolre::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_industriemetallurgie_index_url
    assert_response :success
  end
end
