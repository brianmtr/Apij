require "test_helper"

class Secteurs::Stwaastlavallee::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_transport_index_url
    assert_response :success
  end
end
