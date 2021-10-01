require "test_helper"

class Secteurs::Obrechies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_transport_index_url
    assert_response :success
  end
end
