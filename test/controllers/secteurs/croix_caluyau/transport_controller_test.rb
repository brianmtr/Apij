require "test_helper"

class Secteurs::CroixCaluyau::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_transport_index_url
    assert_response :success
  end
end
