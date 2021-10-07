require "test_helper"

class Secteurs::Louvigniesquesnoy::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_restauration_index_url
    assert_response :success
  end
end
