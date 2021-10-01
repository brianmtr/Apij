require "test_helper"

class Secteurs::Marpent::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_communication_index_url
    assert_response :success
  end
end
