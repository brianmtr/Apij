require "test_helper"

class Secteurs::Cousolre::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_communication_index_url
    assert_response :success
  end
end
