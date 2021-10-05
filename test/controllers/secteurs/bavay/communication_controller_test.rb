require "test_helper"

class Secteurs::Bavay::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_communication_index_url
    assert_response :success
  end
end
