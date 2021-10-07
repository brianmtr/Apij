require "test_helper"

class Secteurs::Louvigniesquesnoy::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_support_index_url
    assert_response :success
  end
end
