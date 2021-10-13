require "test_helper"

class Secteurs::Prisches::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_transport_index_url
    assert_response :success
  end
end
