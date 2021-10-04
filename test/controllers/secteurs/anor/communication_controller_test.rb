require "test_helper"

class Secteurs::Anor::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_communication_index_url
    assert_response :success
  end
end
