require "test_helper"

class Secteurs::Leval::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_communication_index_url
    assert_response :success
  end
end
