require "test_helper"

class Candidat::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_transport_index_url
    assert_response :success
  end
end
