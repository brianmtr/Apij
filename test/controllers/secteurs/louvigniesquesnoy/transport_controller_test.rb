require "test_helper"

class Secteurs::Louvigniesquesnoy::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_transport_index_url
    assert_response :success
  end
end
