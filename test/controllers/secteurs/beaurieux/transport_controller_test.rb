require "test_helper"

class Secteurs::Beaurieux::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_transport_index_url
    assert_response :success
  end
end
