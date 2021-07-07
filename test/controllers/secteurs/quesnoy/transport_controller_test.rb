require "test_helper"

class Secteurs::Quesnoy::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_transport_index_url
    assert_response :success
  end
end
