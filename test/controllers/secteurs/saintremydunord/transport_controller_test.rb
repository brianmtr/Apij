require "test_helper"

class Secteurs::Saintremydunord::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_transport_index_url
    assert_response :success
  end
end
