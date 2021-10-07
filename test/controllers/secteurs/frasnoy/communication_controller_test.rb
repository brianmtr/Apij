require "test_helper"

class Secteurs::Frasnoy::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_communication_index_url
    assert_response :success
  end
end
