require "test_helper"

class Secteurs::CroixCaluyau::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_industriemetallurgie_index_url
    assert_response :success
  end
end
