require "test_helper"

class Secteurs::Eclaibes::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_transport_index_url
    assert_response :success
  end
end
