require "test_helper"

class Secteurs::Dimont::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_transport_index_url
    assert_response :success
  end
end
