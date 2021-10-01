require "test_helper"

class Secteurs::Saintremydunord::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_communication_index_url
    assert_response :success
  end
end
