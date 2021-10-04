require "test_helper"

class Secteurs::Honhergies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_transport_index_url
    assert_response :success
  end
end
