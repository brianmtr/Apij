require "test_helper"

class Secteurs::Berlaimont::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_transport_index_url
    assert_response :success
  end
end
