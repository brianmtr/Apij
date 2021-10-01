require "test_helper"

class Secteurs::Limontfontaine::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_transport_index_url
    assert_response :success
  end
end
