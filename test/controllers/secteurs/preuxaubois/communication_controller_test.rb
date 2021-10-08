require "test_helper"

class Secteurs::Preuxaubois::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_communication_index_url
    assert_response :success
  end
end
