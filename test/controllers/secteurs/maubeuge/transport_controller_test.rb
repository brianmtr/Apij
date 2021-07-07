require "test_helper"

class Secteurs::Maubeuge::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_transport_index_url
    assert_response :success
  end
end
