require "test_helper"

class Secteurs::Forestencambresis::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_communication_index_url
    assert_response :success
  end
end
