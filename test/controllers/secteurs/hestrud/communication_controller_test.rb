require "test_helper"

class Secteurs::Hestrud::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_communication_index_url
    assert_response :success
  end
end
