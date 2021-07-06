require "test_helper"

class Secteurs::Fourmies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_transport_index_url
    assert_response :success
  end
end
