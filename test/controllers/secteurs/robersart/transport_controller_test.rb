require "test_helper"

class Secteurs::Robersart::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_transport_index_url
    assert_response :success
  end
end
