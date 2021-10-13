require "test_helper"

class Secteurs::Dourlers::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_communication_index_url
    assert_response :success
  end
end
