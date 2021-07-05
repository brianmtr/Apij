require "test_helper"

class Secteurs::Aulnoye::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_transport_index_url
    assert_response :success
  end
end
