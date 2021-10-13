require "test_helper"

class Secteurs::Dimechaux::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_communication_index_url
    assert_response :success
  end
end
