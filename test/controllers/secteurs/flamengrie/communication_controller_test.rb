require "test_helper"

class Secteurs::Flamengrie::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_communication_index_url
    assert_response :success
  end
end
