require "test_helper"

class Secteurs::Assevent::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_communication_index_url
    assert_response :success
  end
end
