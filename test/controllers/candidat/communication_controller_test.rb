require "test_helper"

class Candidat::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_communication_index_url
    assert_response :success
  end
end
