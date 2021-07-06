require "test_helper"

class Secteurs::Haumont::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_communication_index_url
    assert_response :success
  end
end
