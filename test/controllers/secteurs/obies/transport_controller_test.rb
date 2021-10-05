require "test_helper"

class Secteurs::Obies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_transport_index_url
    assert_response :success
  end
end
