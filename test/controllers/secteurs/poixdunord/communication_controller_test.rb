require "test_helper"

class Secteurs::Poixdunord::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_communication_index_url
    assert_response :success
  end
end
