require "test_helper"

class Secteurs::Wargnieslepetit::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_communication_index_url
    assert_response :success
  end
end
