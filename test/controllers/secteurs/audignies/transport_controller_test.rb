require "test_helper"

class Secteurs::Audignies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_transport_index_url
    assert_response :success
  end
end
