require "test_helper"

class Secteurs::Sepmeries::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_transport_index_url
    assert_response :success
  end
end
