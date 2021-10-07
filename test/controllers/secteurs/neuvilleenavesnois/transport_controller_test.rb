require "test_helper"

class Secteurs::Neuvilleenavesnois::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_transport_index_url
    assert_response :success
  end
end
