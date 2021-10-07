require "test_helper"

class Secteurs::Preuxausart::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_transport_index_url
    assert_response :success
  end
end
