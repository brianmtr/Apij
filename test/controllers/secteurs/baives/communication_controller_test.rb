require "test_helper"

class Secteurs::Baives::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_communication_index_url
    assert_response :success
  end
end
