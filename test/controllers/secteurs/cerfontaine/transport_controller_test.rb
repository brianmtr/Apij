require "test_helper"

class Secteurs::Cerfontaine::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_transport_index_url
    assert_response :success
  end
end
