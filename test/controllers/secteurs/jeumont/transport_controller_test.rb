require "test_helper"

class Secteurs::Jeumont::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_transport_index_url
    assert_response :success
  end
end
