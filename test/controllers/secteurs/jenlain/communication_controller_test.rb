require "test_helper"

class Secteurs::Jenlain::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_communication_index_url
    assert_response :success
  end
end
