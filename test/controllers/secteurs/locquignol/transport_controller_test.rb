require "test_helper"

class Secteurs::Locquignol::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_transport_index_url
    assert_response :success
  end
end
