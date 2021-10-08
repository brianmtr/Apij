require "test_helper"

class Secteurs::Robersart::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_industriemetallurgie_index_url
    assert_response :success
  end
end
