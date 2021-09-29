require "test_helper"

class Secteurs::Boussieres::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_industriemetallurgie_index_url
    assert_response :success
  end
end
