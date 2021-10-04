require "test_helper"

class Secteurs::Ohain::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_communication_index_url
    assert_response :success
  end
end
