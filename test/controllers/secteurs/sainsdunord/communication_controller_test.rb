require "test_helper"

class Secteurs::Sainsdunord::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_communication_index_url
    assert_response :success
  end
end
