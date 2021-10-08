require "test_helper"

class Secteurs::CroixCaluyau::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_communication_index_url
    assert_response :success
  end
end
