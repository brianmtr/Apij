require "test_helper"

class Domaine::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_transport_index_url
    assert_response :success
  end
end
