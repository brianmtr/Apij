require "test_helper"

class Secteurs::Hautlieu::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_industriemetallurgie_index_url
    assert_response :success
  end
end
