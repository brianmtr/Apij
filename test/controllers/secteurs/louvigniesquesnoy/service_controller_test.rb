require "test_helper"

class Secteurs::Louvigniesquesnoy::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_service_index_url
    assert_response :success
  end
end
