require "test_helper"

class Secteurs::Bousigniessurroc::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_communication_index_url
    assert_response :success
  end
end
