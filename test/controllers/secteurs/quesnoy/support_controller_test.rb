require "test_helper"

class Secteurs::Quesnoy::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_support_index_url
    assert_response :success
  end
end
