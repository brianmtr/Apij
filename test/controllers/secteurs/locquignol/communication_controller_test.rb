require "test_helper"

class Secteurs::Locquignol::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_communication_index_url
    assert_response :success
  end
end
