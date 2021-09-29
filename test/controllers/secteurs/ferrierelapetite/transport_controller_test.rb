require "test_helper"

class Secteurs::Ferrierelapetite::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_transport_index_url
    assert_response :success
  end
end
