require "test_helper"

class Secteurs::Baives::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_transport_index_url
    assert_response :success
  end
end
