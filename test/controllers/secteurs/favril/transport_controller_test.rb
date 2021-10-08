require "test_helper"

class Secteurs::Favril::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_transport_index_url
    assert_response :success
  end
end
