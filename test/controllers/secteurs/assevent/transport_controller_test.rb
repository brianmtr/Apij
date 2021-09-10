require "test_helper"

class Secteurs::Assevent::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_transport_index_url
    assert_response :success
  end
end
