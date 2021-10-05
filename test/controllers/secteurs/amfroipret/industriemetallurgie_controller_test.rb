require "test_helper"

class Secteurs::Amfroipret::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_industriemetallurgie_index_url
    assert_response :success
  end
end
