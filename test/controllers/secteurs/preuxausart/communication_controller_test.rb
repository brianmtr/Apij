require "test_helper"

class Secteurs::Preuxausart::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_communication_index_url
    assert_response :success
  end
end
