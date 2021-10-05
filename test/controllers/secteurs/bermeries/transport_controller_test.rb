require "test_helper"

class Secteurs::Bermeries::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_transport_index_url
    assert_response :success
  end
end
