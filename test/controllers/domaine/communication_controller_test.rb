require "test_helper"

class Domaine::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_communication_index_url
    assert_response :success
  end
end
