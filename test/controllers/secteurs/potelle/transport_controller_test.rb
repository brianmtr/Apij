require "test_helper"

class Secteurs::Potelle::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_transport_index_url
    assert_response :success
  end
end
