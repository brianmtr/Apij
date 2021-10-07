require "test_helper"

class Secteurs::Ghissignies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_transport_index_url
    assert_response :success
  end
end
