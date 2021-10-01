require "test_helper"

class Secteurs::Mairieux::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_communication_index_url
    assert_response :success
  end
end
