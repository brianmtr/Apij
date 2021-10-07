require "test_helper"

class Secteurs::Louvigniesquesnoy::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_commerce_index_url
    assert_response :success
  end
end
