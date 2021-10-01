require "test_helper"

class Secteurs::Quievelon::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_transport_index_url
    assert_response :success
  end
end
