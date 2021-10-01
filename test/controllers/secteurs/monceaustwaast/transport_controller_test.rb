require "test_helper"

class Secteurs::Monceaustwaast::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_transport_index_url
    assert_response :success
  end
end
