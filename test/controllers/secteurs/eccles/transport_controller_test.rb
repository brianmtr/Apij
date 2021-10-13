require "test_helper"

class Secteurs::Eccles::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_transport_index_url
    assert_response :success
  end
end
