require "test_helper"

class Secteurs::Dimont::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_communication_index_url
    assert_response :success
  end
end
