require "test_helper"

class Secteurs::Hautlieu::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_transport_index_url
    assert_response :success
  end
end
