require "test_helper"

class Secteurs::Englefontaine::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_communication_index_url
    assert_response :success
  end
end
