require "test_helper"

class Secteurs::Maroilles::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_transport_index_url
    assert_response :success
  end
end
