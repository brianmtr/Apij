require "test_helper"

class Secteurs::Colleret::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_transport_index_url
    assert_response :success
  end
end
