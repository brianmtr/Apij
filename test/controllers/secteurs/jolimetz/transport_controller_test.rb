require "test_helper"

class Secteurs::Jolimetz::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_transport_index_url
    assert_response :success
  end
end
