require "test_helper"

class Secteurs::Floyon::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_transport_index_url
    assert_response :success
  end
end
