require "test_helper"

class Secteurs::Quesnoy::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_industrie_index_url
    assert_response :success
  end
end
