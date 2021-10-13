require "test_helper"

class Secteurs::Beugnies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_transport_index_url
    assert_response :success
  end
end
