require "test_helper"

class Secteurs::Grandfayt::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_communication_index_url
    assert_response :success
  end
end
