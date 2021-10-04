require "test_helper"

class Secteurs::Trelon::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_transport_index_url
    assert_response :success
  end
end
