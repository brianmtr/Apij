require "test_helper"

class Secteurs::Beaurepairesursambre::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_transport_index_url
    assert_response :success
  end
end
