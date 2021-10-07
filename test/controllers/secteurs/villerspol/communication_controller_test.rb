require "test_helper"

class Secteurs::Villerspol::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_communication_index_url
    assert_response :success
  end
end
