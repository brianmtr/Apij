require "test_helper"

class Secteurs::Vendegiesaubois::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_transport_index_url
    assert_response :success
  end
end
