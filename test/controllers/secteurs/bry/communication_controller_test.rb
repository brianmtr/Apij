require "test_helper"

class Secteurs::Bry::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_communication_index_url
    assert_response :success
  end
end
