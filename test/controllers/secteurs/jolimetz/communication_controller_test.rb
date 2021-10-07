require "test_helper"

class Secteurs::Jolimetz::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_communication_index_url
    assert_response :success
  end
end
