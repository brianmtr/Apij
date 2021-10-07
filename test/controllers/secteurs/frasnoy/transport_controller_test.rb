require "test_helper"

class Secteurs::Frasnoy::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_transport_index_url
    assert_response :success
  end
end
