require "test_helper"

class Secteurs::Semeries::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_transport_index_url
    assert_response :success
  end
end
