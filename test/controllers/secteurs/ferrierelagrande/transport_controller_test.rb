require "test_helper"

class Secteurs::Ferrierelagrande::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_transport_index_url
    assert_response :success
  end
end
