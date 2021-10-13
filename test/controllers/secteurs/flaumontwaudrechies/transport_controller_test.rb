require "test_helper"

class Secteurs::Flaumontwaudrechies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_transport_index_url
    assert_response :success
  end
end
