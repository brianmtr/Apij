require "test_helper"

class Secteurs::Longueville::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_communication_index_url
    assert_response :success
  end
end
