require "test_helper"

class Secteurs::Amfroipret::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_transport_index_url
    assert_response :success
  end
end
