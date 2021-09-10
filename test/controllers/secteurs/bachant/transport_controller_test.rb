require "test_helper"

class Secteurs::Bachant::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_transport_index_url
    assert_response :success
  end
end
