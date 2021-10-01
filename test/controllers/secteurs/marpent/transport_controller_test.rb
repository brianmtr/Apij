require "test_helper"

class Secteurs::Marpent::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_transport_index_url
    assert_response :success
  end
end
