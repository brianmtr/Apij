require "test_helper"

class Secteurs::Ruesnes::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_transport_index_url
    assert_response :success
  end
end
