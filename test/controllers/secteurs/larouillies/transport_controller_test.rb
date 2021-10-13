require "test_helper"

class Secteurs::Larouillies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_transport_index_url
    assert_response :success
  end
end
