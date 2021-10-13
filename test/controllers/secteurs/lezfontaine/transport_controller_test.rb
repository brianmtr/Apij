require "test_helper"

class Secteurs::Lezfontaine::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_transport_index_url
    assert_response :success
  end
end
