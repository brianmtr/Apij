require "test_helper"

class Secteurs::Avesnelles::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_transport_index_url
    assert_response :success
  end
end
