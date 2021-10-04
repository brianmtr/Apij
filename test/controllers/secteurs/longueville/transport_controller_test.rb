require "test_helper"

class Secteurs::Longueville::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_transport_index_url
    assert_response :success
  end
end
