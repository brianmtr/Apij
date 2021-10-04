require "test_helper"

class Secteurs::Ohain::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_industriemetallurgie_index_url
    assert_response :success
  end
end
