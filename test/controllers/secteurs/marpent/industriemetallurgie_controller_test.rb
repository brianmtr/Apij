require "test_helper"

class Secteurs::Marpent::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_industriemetallurgie_index_url
    assert_response :success
  end
end
