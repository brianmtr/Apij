require "test_helper"

class Secteurs::Villerssirenicole::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_transport_index_url
    assert_response :success
  end
end
