require "test_helper"

class Secteurs::Boussois::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_communication_index_url
    assert_response :success
  end
end
