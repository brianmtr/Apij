require "test_helper"

class Secteurs::Berelles::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_transport_index_url
    assert_response :success
  end
end
