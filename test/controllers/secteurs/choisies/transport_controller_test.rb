require "test_helper"

class Secteurs::Choisies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_transport_index_url
    assert_response :success
  end
end
