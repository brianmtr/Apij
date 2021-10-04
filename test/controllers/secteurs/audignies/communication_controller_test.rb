require "test_helper"

class Secteurs::Audignies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_communication_index_url
    assert_response :success
  end
end
