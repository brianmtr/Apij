require "test_helper"

class Secteurs::Noyellessursambre::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_transport_index_url
    assert_response :success
  end
end
