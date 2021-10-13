require "test_helper"

class Secteurs::Avesnelles::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_communication_index_url
    assert_response :success
  end
end
