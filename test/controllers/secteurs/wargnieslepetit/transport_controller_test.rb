require "test_helper"

class Secteurs::Wargnieslepetit::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_transport_index_url
    assert_response :success
  end
end
