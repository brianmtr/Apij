require "test_helper"

class Secteurs::Avesnes::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_transport_index_url
    assert_response :success
  end
end
