require "test_helper"

class Secteurs::Clairfayts::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_transport_index_url
    assert_response :success
  end
end
