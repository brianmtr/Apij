require "test_helper"

class Secteurs::Pontsursambre::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_transport_index_url
    assert_response :success
  end
end
