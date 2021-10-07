require "test_helper"

class Secteurs::Preuxausart::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_industriemetallurgie_index_url
    assert_response :success
  end
end
