require "test_helper"

class Secteurs::Favril::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_communication_index_url
    assert_response :success
  end
end
