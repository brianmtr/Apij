require "test_helper"

class Secteurs::Gommegnies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_transport_index_url
    assert_response :success
  end
end
