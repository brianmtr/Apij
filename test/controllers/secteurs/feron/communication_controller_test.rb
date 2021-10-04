require "test_helper"

class Secteurs::Feron::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_communication_index_url
    assert_response :success
  end
end
