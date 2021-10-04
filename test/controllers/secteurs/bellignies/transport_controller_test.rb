require "test_helper"

class Secteurs::Bellignies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_transport_index_url
    assert_response :success
  end
end
